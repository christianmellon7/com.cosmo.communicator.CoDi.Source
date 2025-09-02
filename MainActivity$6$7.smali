.class Lcom/pripla/cosmo/stflash/MainActivity$6$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity$6;->sTFlashInterface(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity$6;)V
    .locals 0
    .param p1, "this$1"    # Lcom/pripla/cosmo/stflash/MainActivity$6;

    .line 856
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$7;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 859
    invoke-static {}, Landroid/os/AmoledisonManager;->getAmoledisonManager()Landroid/os/AmoledisonManager;

    move-result-object v0

    .line 860
    .local v0, "am":Landroid/os/AmoledisonManager;
    if-nez v0, :cond_0

    const-string v1, "CMD"

    const-string v2, "AMOLEDISON is NULL"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 861
    :cond_0
    const/16 v1, 0x1d

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/AmoledisonManager;->setData(ILjava/lang/String;)V

    .line 862
    :goto_0
    return-void
.end method
