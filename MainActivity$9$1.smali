.class Lcom/pripla/cosmo/stflash/MainActivity$9$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pripla/cosmo/stflash/MainActivity$9;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity$9;)V
    .locals 0
    .param p1, "this$1"    # Lcom/pripla/cosmo/stflash/MainActivity$9;

    .line 1275
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$9$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 1278
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$9$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$9;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$9;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-class v2, Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1279
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "4"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1280
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$9$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$9;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$9;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v1, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1282
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$9$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$9;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$9;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1200(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 1283
    return-void
.end method
