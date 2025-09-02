.class Lcom/pripla/cosmo/stflash/MainActivity$16$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pripla/cosmo/stflash/MainActivity$16;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity$16;)V
    .locals 0
    .param p1, "this$1"    # Lcom/pripla/cosmo/stflash/MainActivity$16;

    .line 1450
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$16$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1453
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$16$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$16;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$16;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1454
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$16$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$16;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$16;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1455
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$16$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$16;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$16;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->finish()V

    .line 1456
    return-void
.end method
