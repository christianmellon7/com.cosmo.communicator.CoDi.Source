.class Lcom/pripla/cosmo/stflash/MainActivity$15$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity$15;)V
    .locals 0
    .param p1, "this$1"    # Lcom/pripla/cosmo/stflash/MainActivity$15;

    .line 1384
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1389
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1900(Lcom/pripla/cosmo/stflash/MainActivity;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1432
    :pswitch_0
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1434
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v1, ""

    invoke-static {v0, v3, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 1435
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2100(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1800(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1426
    :pswitch_1
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1427
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v1, "Flashing CODI resources"

    const-string v4, ""

    const-string v5, "Flashing resource image"

    invoke-static {v0, v2, v1, v4, v5}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v1, ""

    invoke-static {v0, v3, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 1429
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2000(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1800(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)V

    .line 1430
    goto/16 :goto_0

    .line 1420
    :pswitch_2
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1421
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v1, "Flashing CODI firmware"

    const-string v4, ""

    const-string v5, "Flashing firmware image"

    invoke-static {v0, v2, v1, v4, v5}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v1, ""

    invoke-static {v0, v3, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 1423
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1700(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1800(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)V

    .line 1424
    goto/16 :goto_0

    .line 1393
    :pswitch_3
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2000(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1395
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v1, "Flashing CODI resources"

    const-string v4, ""

    const-string v5, "Flashing resource image"

    invoke-static {v0, v2, v1, v4, v5}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v1, ""

    invoke-static {v0, v3, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 1397
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2000(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1800(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "Correct resource image already flashed\n"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 1400
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1700(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1401
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1402
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v1, "Flashing CODI firmware"

    const-string v4, ""

    const-string v5, "Flashing firmware image"

    invoke-static {v0, v2, v1, v4, v5}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v1, ""

    invoke-static {v0, v3, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 1404
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1700(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1800(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 1406
    :cond_1
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1407
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v2, v2, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Resources flashed successfully\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1408
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v1, v1, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1409
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v1, ""

    invoke-static {v0, v3, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 1410
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, 0x2

    const-string v2, "Up To Date"

    const-string v3, "CODI version is the latest"

    const-string v4, "Flashing successful"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    nop

    .line 1438
    :goto_0
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$15$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$15;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$15;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1439
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
