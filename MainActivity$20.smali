.class Lcom/pripla/cosmo/stflash/MainActivity$20;
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

    .line 1525
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$20;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 1528
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$20;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1529
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    const-string v1, "CONFIRM"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1530
    const-string v1, "ARE YOU SURE YOU WANT TO STOP FLASHIHG?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1531
    const-string v1, "YES"

    new-instance v2, Lcom/pripla/cosmo/stflash/MainActivity$20$1;

    invoke-direct {v2, p0}, Lcom/pripla/cosmo/stflash/MainActivity$20$1;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$20;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1604
    const-string v1, "NO"

    new-instance v2, Lcom/pripla/cosmo/stflash/MainActivity$20$2;

    invoke-direct {v2, p0}, Lcom/pripla/cosmo/stflash/MainActivity$20$2;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$20;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1618
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1625
    return-void
.end method
