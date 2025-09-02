.class Lcom/pripla/cosmo/stflash/MainActivity$6$6;
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

    .line 838
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$6;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 841
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$6;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$400(Lcom/pripla/cosmo/stflash/MainActivity;Z)V

    .line 852
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$6;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$6;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iget-object v2, v2, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Resetting cover display...\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 853
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$6;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$6;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 854
    return-void
.end method
