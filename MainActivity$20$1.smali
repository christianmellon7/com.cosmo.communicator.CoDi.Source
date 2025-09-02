.class Lcom/pripla/cosmo/stflash/MainActivity$20$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity$20;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pripla/cosmo/stflash/MainActivity$20;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity$20;)V
    .locals 0
    .param p1, "this$1"    # Lcom/pripla/cosmo/stflash/MainActivity$20;

    .line 1532
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$20$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1534
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$20$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$20;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$20;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-class v2, Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1535
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1536
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$20$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$20;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$20;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v1, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1538
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$20$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$20;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$20;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v1}, Lcom/pripla/cosmo/stflash/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "STFlash"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1540
    .local v1, "prefs":Landroid/content/SharedPreferences;
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$20$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$20;

    iget-object v2, v2, Lcom/pripla/cosmo/stflash/MainActivity$20;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1200(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 1542
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$20$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$20;

    iget-object v2, v2, Lcom/pripla/cosmo/stflash/MainActivity$20;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1543
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$20$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$20;

    iget-object v2, v2, Lcom/pripla/cosmo/stflash/MainActivity$20;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v2, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1545
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$20$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$20;

    iget-object v2, v2, Lcom/pripla/cosmo/stflash/MainActivity$20;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v3, ""

    invoke-static {v2, v4, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 1547
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1548
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "state"

    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity$20$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$20;

    iget-object v4, v4, Lcom/pripla/cosmo/stflash/MainActivity$20;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$900(Lcom/pripla/cosmo/stflash/MainActivity;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1549
    const-string v3, "flash"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1550
    const-string v3, "flash_action"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1551
    const-string v3, "flash_status"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1552
    const-string v3, "st_build"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1553
    const-string v3, "img1"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1554
    const-string v3, "img2"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1555
    const-string v3, "md51"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1556
    const-string v3, "md52"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1557
    const-string v3, "size1"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1558
    const-string v3, "size2"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1559
    const-string v3, "dnl"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1560
    const-string v3, "retry"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1561
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1563
    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity$20$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$20;

    iget-object v3, v3, Lcom/pripla/cosmo/stflash/MainActivity$20;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$400(Lcom/pripla/cosmo/stflash/MainActivity;Z)V

    .line 1565
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/pripla/cosmo/stflash/MainActivity$20$1$1;

    invoke-direct {v4, p0}, Lcom/pripla/cosmo/stflash/MainActivity$20$1$1;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$20$1;)V

    const-wide/16 v5, 0x190

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1602
    return-void
.end method
