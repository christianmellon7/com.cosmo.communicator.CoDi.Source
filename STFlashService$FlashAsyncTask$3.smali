.class Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask$3;
.super Ljava/lang/Object;
.source "STFlashService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->onPostExecute(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;

    .line 683
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask$3;->this$1:Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask$3;->this$1:Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/STFlashService$FlashAsyncTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1400(Lcom/pripla/cosmo/stflash/STFlashService;)V

    .line 687
    return-void
.end method
