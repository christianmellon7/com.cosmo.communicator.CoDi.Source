.class Lcom/pripla/cosmo/stflash/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity;->onStart()V
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

    .line 396
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$4;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 399
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$4;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$600(Lcom/pripla/cosmo/stflash/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$4;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, 0x0

    const-string v2, "Cover display not responding"

    const-string v3, ""

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$4;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 402
    return-void
.end method
