.class Lcom/pripla/cosmo/stflash/MainActivity$5$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pripla/cosmo/stflash/MainActivity$5;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/pripla/cosmo/stflash/MainActivity$5;

    .line 551
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$5$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$5$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$5;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$5;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-class v2, Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "localPath"

    const-string v2, "/sdcard/Download/codi_update.bin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$5$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$5;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$5;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v1, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
