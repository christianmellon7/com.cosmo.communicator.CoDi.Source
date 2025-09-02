.class Lcom/pripla/cosmo/stflash/STFlashService$1;
.super Ljava/lang/Object;
.source "STFlashService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/STFlashService;->hwResetST()V
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

    .line 100
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$1;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 103
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$1;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$000(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/lang/String;)Z

    .line 107
    :cond_0
    return v1
.end method
