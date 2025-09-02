.class Lcom/pripla/cosmo/stflash/MainActivity$9;
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

    .line 1268
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$9;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 1271
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$9;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1273
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$9;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1000(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1274
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$9;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1100(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v2, "CANCEL"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$9;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1100(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/pripla/cosmo/stflash/MainActivity$9$1;

    invoke-direct {v2, p0}, Lcom/pripla/cosmo/stflash/MainActivity$9$1;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$9;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1285
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$9;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-class v3, Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1286
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "3"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1287
    const-string v2, "parPath"

    const-string v3, "http://fota.planetcom.co.uk/stm32flash/cosmo_stm32_firmware_versions.txt"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1289
    const-string v2, "dataPath"

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity$9;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v3}, Lcom/pripla/cosmo/stflash/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1290
    const-string v2, "md5"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1291
    const-string v2, "size"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1292
    const-string v2, "state"

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity$9;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$900(Lcom/pripla/cosmo/stflash/MainActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1297
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$9;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v2, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1298
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$9;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity$9;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v3}, Lcom/pripla/cosmo/stflash/MainActivity;->getServiceConnection()Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1300
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$9;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v2, "Downloading descriptor"

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x3

    invoke-static {v1, v5, v2, v3, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$9;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v2, ""

    const/4 v3, -0x1

    invoke-static {v1, v3, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 1302
    return-void
.end method
