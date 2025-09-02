.class Lcom/pripla/cosmo/stflash/STFlashService$9;
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

    .line 878
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$9;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$9;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->access$2000(Lcom/pripla/cosmo/stflash/STFlashService;)V

    .line 882
    return-void
.end method
