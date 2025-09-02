.class public Lcom/pripla/cosmo/stflash/STFlashService$LocalBinder;
.super Landroid/os/Binder;
.source "STFlashService.java"

# interfaces
.implements Lcom/pripla/cosmo/stflash/STFlashServiceInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pripla/cosmo/stflash/STFlashService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pripla/cosmo/stflash/STFlashService;


# direct methods
.method public constructor <init>(Lcom/pripla/cosmo/stflash/STFlashService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 369
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$LocalBinder;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public registerActivity(Landroid/app/Activity;Lcom/pripla/cosmo/stflash/STFlashInterface;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "callback"    # Lcom/pripla/cosmo/stflash/STFlashInterface;

    .line 374
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$LocalBinder;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v0, p2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1102(Lcom/pripla/cosmo/stflash/STFlashService;Lcom/pripla/cosmo/stflash/STFlashInterface;)Lcom/pripla/cosmo/stflash/STFlashInterface;

    .line 376
    return-void
.end method

.method public unregisterActivity(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 380
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$LocalBinder;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1102(Lcom/pripla/cosmo/stflash/STFlashService;Lcom/pripla/cosmo/stflash/STFlashInterface;)Lcom/pripla/cosmo/stflash/STFlashInterface;

    .line 382
    return-void
.end method
