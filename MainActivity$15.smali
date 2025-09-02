.class Lcom/pripla/cosmo/stflash/MainActivity$15;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity;->configureState(ILjava/lang/String;)V
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

    .line 1377
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 1380
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$400(Lcom/pripla/cosmo/stflash/MainActivity;Z)V

    .line 1384
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/pripla/cosmo/stflash/MainActivity$15$1;

    invoke-direct {v1, p0}, Lcom/pripla/cosmo/stflash/MainActivity$15$1;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$15;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1441
    return-void
.end method
