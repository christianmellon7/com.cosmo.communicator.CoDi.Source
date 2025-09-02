.class Lcom/pripla/cosmo/stflash/MainActivity$18;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity;->configureState(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pripla/cosmo/stflash/MainActivity;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 1477
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$18;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .line 1480
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$18;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-class v2, Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1481
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "4"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1482
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$18;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v1, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1485
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$18;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1200(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 1487
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$18;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v1}, Lcom/pripla/cosmo/stflash/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "STFlash"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1488
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1489
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "flash"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1490
    const-string v3, "flash_action"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1491
    const-string v3, "flash_status"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1492
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1494
    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity$18;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1495
    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity$18;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 1496
    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity$18;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, "Download Cancelled"

    const-string v5, ""

    const-string v6, "Download cancelled by user request"

    const/4 v7, 0x3

    invoke-static {v3, v7, v4, v5, v6}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    return-void
.end method
