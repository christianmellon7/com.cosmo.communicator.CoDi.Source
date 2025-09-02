.class Lcom/pripla/cosmo/stflash/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pripla/cosmo/stflash/MainActivity;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 256
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$3;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    iput-object p2, p0, Lcom/pripla/cosmo/stflash/MainActivity$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$3;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$3;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 261
    return-void
.end method
