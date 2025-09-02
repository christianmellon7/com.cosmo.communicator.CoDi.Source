.class Lcom/pripla/cosmo/stflash/MainActivity$2$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

.field final synthetic val$popup:Landroid/widget/PopupMenu;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity$2;Landroid/widget/PopupMenu;)V
    .locals 0
    .param p1, "this$1"    # Lcom/pripla/cosmo/stflash/MainActivity$2;

    .line 196
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iput-object p2, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->val$popup:Landroid/widget/PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 199
    const/4 v0, 0x0

    .line 200
    .local v0, "selection":I
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 233
    return v3

    .line 226
    :pswitch_0
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v1, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$502(Lcom/pripla/cosmo/stflash/MainActivity;Z)Z

    .line 227
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    .local v1, "chooseFile":Landroid/content/Intent;
    const-string v3, "*/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v3, "Choose file to flash"

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    .line 230
    .local v3, "intent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v4, v4, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/16 v5, 0x29a

    invoke-virtual {v4, v3, v5}, Lcom/pripla/cosmo/stflash/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 231
    goto/16 :goto_0

    .line 221
    .end local v1    # "chooseFile":Landroid/content/Intent;
    .end local v3    # "intent":Landroid/content/Intent;
    :pswitch_1
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v1, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$400(Lcom/pripla/cosmo/stflash/MainActivity;Z)V

    .line 222
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v4, v4, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "Stopping cover communication...\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v3, v3, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 224
    goto/16 :goto_0

    .line 216
    :pswitch_2
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v1, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$400(Lcom/pripla/cosmo/stflash/MainActivity;Z)V

    .line 217
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v4, v4, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "Starting cover communication...\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v3, v3, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 219
    goto :goto_0

    .line 202
    :pswitch_3
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v3, "1"

    invoke-static {v1, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$200(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)Z

    .line 203
    new-instance v1, Landroid/os/Handler;

    new-instance v3, Lcom/pripla/cosmo/stflash/MainActivity$2$1$1;

    invoke-direct {v3, p0}, Lcom/pripla/cosmo/stflash/MainActivity$2$1$1;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$2$1;)V

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 211
    .local v1, "handler":Landroid/os/Handler;
    const-wide/16 v3, 0x14

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 212
    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v3, v3, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v5, v5, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v5}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "Resetting cover display...\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v3, v3, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$2;

    iget-object v4, v4, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 214
    nop

    .line 235
    .end local v1    # "handler":Landroid/os/Handler;
    :goto_0
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$2$1;->val$popup:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    .line 236
    return v2

    :pswitch_data_0
    .packed-switch 0x7f09000f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
