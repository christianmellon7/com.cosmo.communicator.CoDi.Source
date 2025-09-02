.class Lcom/pripla/cosmo/stflash/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity;->startDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pripla/cosmo/stflash/MainActivity;

.field final synthetic val$mmd5:Ljava/lang/String;

.field final synthetic val$ppath:Ljava/lang/String;

.field final synthetic val$ssize:J


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 1185
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$8;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    iput-object p2, p0, Lcom/pripla/cosmo/stflash/MainActivity$8;->val$ppath:Ljava/lang/String;

    iput-object p3, p0, Lcom/pripla/cosmo/stflash/MainActivity$8;->val$mmd5:Ljava/lang/String;

    iput-wide p4, p0, Lcom/pripla/cosmo/stflash/MainActivity$8;->val$ssize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1189
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$8;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-class v2, Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1190
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "3"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1191
    const-string v1, "parPath"

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$8;->val$ppath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1192
    const-string v1, "dataPath"

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$8;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v2}, Lcom/pripla/cosmo/stflash/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1193
    const-string v1, "md5"

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$8;->val$mmd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1194
    const-string v1, "size"

    iget-wide v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$8;->val$ssize:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1195
    const-string v1, "state"

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$8;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$900(Lcom/pripla/cosmo/stflash/MainActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1196
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$8;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v1, v0}, Lcom/pripla/cosmo/stflash/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1197
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$8;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$8;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v2}, Lcom/pripla/cosmo/stflash/MainActivity;->getServiceConnection()Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1198
    return-void
.end method
