.class Lcom/pripla/cosmo/stflash/MainActivity$20$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;

# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity$20;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

# instance fields
.field final synthetic this$1:Lcom/pripla/cosmo/stflash/MainActivity$20;

# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity$20;)V
    .locals 0
    .param p1, "this$1"    # Lcom/pripla/cosmo/stflash/MainActivity$20;

    .line 1532
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$20$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    # PATCH: Networking/service start disabled for security.
    return-void
.end method
