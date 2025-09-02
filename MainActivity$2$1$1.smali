.class Lcom/pripla/cosmo/stflash/MainActivity$2$1$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity$2$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/pripla/cosmo/stflash/MainActivity$2$1;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity$2$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/pripla/cosmo/stflash/MainActivity$2$1;

    .line 203
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1$1;->this$2:Lcom/pripla/cosmo/stflash/MainActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 206
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1$1;->this$2:Lcom/pripla/cosmo/stflash/MainActivity$2$1;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$200(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)Z

    .line 208
    :cond_0
    return v1
.end method
