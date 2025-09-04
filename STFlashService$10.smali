.class Lcom/pripla/cosmo/stflash/STFlashService$10;
.super Ljava/lang/Object;
.source "STFlashService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/STFlashService;->parseDescriptor(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pripla/cosmo/stflash/STFlashService;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/STFlashService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 886
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$10;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 890
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$10;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/STFlashService$10;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const-class v3, Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 891
    const-string v2, "3"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    const-string v2, "parPath"

    const-string v3, "http://fota.planetcom.co.uk/stm32flash/cosmo_stm32_firmware_versions.txt"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    const-string v2, "dataPath"

    invoke-virtual {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    const-string v2, "md5"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    const-string v2, "size"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 896
    const-string v2, "state"

    const/16 v5, 0x9

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 897
    invoke-virtual {v0, v1}, Lcom/pripla/cosmo/stflash/STFlashService;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 898
    return-void
.end method
