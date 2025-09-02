.class Lcom/pripla/cosmo/stflash/STFlashService$13;
.super Landroid/content/BroadcastReceiver;
.source "STFlashService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pripla/cosmo/stflash/STFlashService;
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

    .line 919
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 924
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->access$2100(Lcom/pripla/cosmo/stflash/STFlashService;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$2102(Lcom/pripla/cosmo/stflash/STFlashService;Z)Z

    .line 926
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const-string v2, "fw"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$2202(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$2200(Lcom/pripla/cosmo/stflash/STFlashService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$2302(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$2200(Lcom/pripla/cosmo/stflash/STFlashService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/STFlashService;->access$2200(Lcom/pripla/cosmo/stflash/STFlashService;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":V"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$2202(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->access$2200(Lcom/pripla/cosmo/stflash/STFlashService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 931
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$2200(Lcom/pripla/cosmo/stflash/STFlashService;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/STFlashService;->access$2200(Lcom/pripla/cosmo/stflash/STFlashService;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$2202(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$2200(Lcom/pripla/cosmo/stflash/STFlashService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, ","

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$2202(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$13;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$2400(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pripla/cosmo/stflash/STFlashService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 934
    return-void
.end method
