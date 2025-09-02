.class Lcom/pripla/cosmo/stflash/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/pripla/cosmo/stflash/STFlashInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pripla/cosmo/stflash/MainActivity;
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

    .line 589
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sTFlashInterface(ILjava/lang/String;)V
    .locals 17
    .param p1, "action"    # I
    .param p2, "message"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 592
    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$900(Lcom/pripla/cosmo/stflash/MainActivity;)I

    move-result v0

    const-wide/16 v4, 0x1770

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0x3e8

    const/16 v13, 0x65

    const/4 v14, 0x2

    const/4 v15, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 819
    :pswitch_1
    if-nez v2, :cond_1

    .line 822
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 823
    .local v0, "progress":I
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 824
    :cond_0
    iget-object v4, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v4, v0, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1500(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "progress":I
    goto :goto_0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    .local v0, "e":Ljava/lang/NumberFormatException;
    iget-object v4, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v5, ""

    invoke-static {v4, v15, v3, v5, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    goto/16 :goto_6

    .line 828
    :cond_1
    if-ne v2, v11, :cond_2

    .line 829
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1200(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 830
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v10}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 832
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v13}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "Firmware flashed successfully\n"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 833
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v11, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v11}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-interface {v11}, Landroid/text/Editable;->length()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setSelection(I)V

    .line 834
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v11, ""

    invoke-static {v0, v10, v11}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 836
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v10, "Flashing successful"

    const-string v11, "Waiting for external display to come online"

    const-string v13, ""

    invoke-static {v0, v14, v10, v11, v13}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v12}, Lcom/pripla/cosmo/stflash/MainActivity;->access$602(Lcom/pripla/cosmo/stflash/MainActivity;Z)Z

    .line 838
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v10, Lcom/pripla/cosmo/stflash/MainActivity$6$6;

    invoke-direct {v10, v1}, Lcom/pripla/cosmo/stflash/MainActivity$6$6;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$6;)V

    invoke-virtual {v0, v10, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 856
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v8, Lcom/pripla/cosmo/stflash/MainActivity$6$7;

    invoke-direct {v8, v1}, Lcom/pripla/cosmo/stflash/MainActivity$6$7;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$6;)V

    invoke-virtual {v0, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 864
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/pripla/cosmo/stflash/MainActivity$6$8;

    invoke-direct {v6, v1}, Lcom/pripla/cosmo/stflash/MainActivity$6$8;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$6;)V

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    .line 872
    :cond_2
    if-ne v2, v13, :cond_3

    .line 874
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 876
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, ""

    invoke-static {v0, v12, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1500(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 877
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, "Flashing Error"

    const-string v5, "Please try again"

    invoke-static {v0, v12, v4, v5, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v4, 0x7

    invoke-static {v0, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 879
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, ""

    invoke-static {v0, v10, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 880
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v11}, Lcom/pripla/cosmo/stflash/MainActivity;->access$400(Lcom/pripla/cosmo/stflash/MainActivity;Z)V

    goto/16 :goto_6

    .line 881
    :cond_3
    const/16 v0, 0x64

    if-ne v2, v0, :cond_15

    .line 882
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/pripla/cosmo/stflash/MainActivity$6$9;

    invoke-direct {v4, v1, v3}, Lcom/pripla/cosmo/stflash/MainActivity$6$9;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$6;Ljava/lang/String;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    .line 681
    :pswitch_2
    if-nez v2, :cond_5

    .line 684
    :try_start_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 685
    .local v0, "progress":I
    if-gez v0, :cond_4

    const/4 v0, 0x0

    .line 686
    :cond_4
    iget-object v4, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v4, v0, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1500(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v0    # "progress":I
    goto :goto_1

    .line 687
    :catch_1
    move-exception v0

    .line 688
    .local v0, "e":Ljava/lang/NumberFormatException;
    iget-object v4, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v5, ""

    invoke-static {v4, v15, v3, v5, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    goto/16 :goto_6

    .line 690
    :cond_5
    if-ne v2, v11, :cond_6

    .line 691
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1200(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 692
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v10}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 694
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/pripla/cosmo/stflash/MainActivity$6$1;

    invoke-direct {v4, v1}, Lcom/pripla/cosmo/stflash/MainActivity$6$1;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$6;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    .line 706
    :cond_6
    if-ne v2, v13, :cond_7

    .line 708
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v14}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 710
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, ""

    invoke-static {v0, v12, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1500(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 712
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, "Flashing Error"

    const-string v5, "Please try again"

    invoke-static {v0, v12, v4, v5, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v4, 0x7

    invoke-static {v0, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 714
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, ""

    invoke-static {v0, v10, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 715
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v11}, Lcom/pripla/cosmo/stflash/MainActivity;->access$400(Lcom/pripla/cosmo/stflash/MainActivity;Z)V

    goto/16 :goto_6

    .line 722
    :cond_7
    const/16 v0, 0x64

    if-ne v2, v0, :cond_15

    .line 723
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v11}, Lcom/pripla/cosmo/stflash/MainActivity;->access$400(Lcom/pripla/cosmo/stflash/MainActivity;Z)V

    .line 724
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1200(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 726
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v10}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 727
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, ""

    invoke-static {v0, v10, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 728
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, "Flashing Error"

    const-string v5, "Please try again"

    invoke-static {v0, v12, v4, v5, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 734
    :pswitch_3
    if-nez v2, :cond_9

    .line 737
    :try_start_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 738
    .local v0, "progress":I
    if-gez v0, :cond_8

    const/4 v0, 0x0

    .line 739
    :cond_8
    iget-object v4, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v4, v0, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1500(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .end local v0    # "progress":I
    goto :goto_2

    .line 740
    :catch_2
    move-exception v0

    .line 741
    .local v0, "e":Ljava/lang/NumberFormatException;
    iget-object v4, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v5, ""

    invoke-static {v4, v15, v3, v5, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_2
    goto/16 :goto_6

    .line 743
    :cond_9
    if-ne v2, v11, :cond_a

    .line 744
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1200(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 745
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v10}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 747
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v13}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "Firmware flashed successfully\n"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v11, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v11}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-interface {v11}, Landroid/text/Editable;->length()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setSelection(I)V

    .line 749
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v11, ""

    invoke-static {v0, v10, v11}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 751
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v10, "Flashing successful"

    const-string v11, "Waiting for external display to come online"

    const-string v13, ""

    invoke-static {v0, v14, v10, v11, v13}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v12}, Lcom/pripla/cosmo/stflash/MainActivity;->access$602(Lcom/pripla/cosmo/stflash/MainActivity;Z)Z

    .line 753
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v10, Lcom/pripla/cosmo/stflash/MainActivity$6$2;

    invoke-direct {v10, v1}, Lcom/pripla/cosmo/stflash/MainActivity$6$2;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$6;)V

    invoke-virtual {v0, v10, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 771
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v8, Lcom/pripla/cosmo/stflash/MainActivity$6$3;

    invoke-direct {v8, v1}, Lcom/pripla/cosmo/stflash/MainActivity$6$3;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$6;)V

    invoke-virtual {v0, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 779
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/pripla/cosmo/stflash/MainActivity$6$4;

    invoke-direct {v6, v1}, Lcom/pripla/cosmo/stflash/MainActivity$6$4;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$6;)V

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    .line 787
    :cond_a
    if-ne v2, v13, :cond_b

    .line 789
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v11}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 791
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, ""

    invoke-static {v0, v12, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1500(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 793
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, "Flashing Error"

    const-string v5, "Please try again"

    invoke-static {v0, v12, v4, v5, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v4, 0x7

    invoke-static {v0, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 795
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, ""

    invoke-static {v0, v10, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 796
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v11}, Lcom/pripla/cosmo/stflash/MainActivity;->access$400(Lcom/pripla/cosmo/stflash/MainActivity;Z)V

    goto/16 :goto_6

    .line 803
    :cond_b
    const/16 v0, 0x64

    if-ne v2, v0, :cond_15

    .line 804
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/pripla/cosmo/stflash/MainActivity$6$5;

    invoke-direct {v4, v1, v3}, Lcom/pripla/cosmo/stflash/MainActivity$6$5;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$6;Ljava/lang/String;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    .line 652
    :pswitch_4
    if-ne v2, v11, :cond_c

    .line 653
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1200(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 654
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1600(Lcom/pripla/cosmo/stflash/MainActivity;)V

    goto/16 :goto_6

    .line 655
    :cond_c
    const/16 v0, 0x64

    if-ne v2, v0, :cond_d

    .line 656
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1200(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 658
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v10}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 659
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, ""

    invoke-static {v0, v10, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 660
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, "Download Error"

    const-string v5, "Please try again later"

    invoke-static {v0, v12, v4, v5, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "STFlash"

    invoke-virtual {v0, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 662
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 663
    .local v4, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v5, "flash"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 664
    const-string v5, "flash_action"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 665
    const-string v5, "flash_status"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 666
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 667
    .end local v0    # "prefs":Landroid/content/SharedPreferences;
    .end local v4    # "editor":Landroid/content/SharedPreferences$Editor;
    goto/16 :goto_6

    :cond_d
    if-nez v2, :cond_15

    .line 670
    :try_start_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 671
    .local v0, "progress":I
    if-gez v0, :cond_e

    const/4 v0, 0x0

    .line 672
    :cond_e
    iget-object v4, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v4, v0, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1500(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .end local v0    # "progress":I
    goto :goto_3

    .line 673
    :catch_3
    move-exception v0

    .line 674
    .local v0, "e":Ljava/lang/NumberFormatException;
    iget-object v4, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v5, ""

    const/4 v6, 0x3

    invoke-static {v4, v6, v3, v5, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_3
    goto/16 :goto_6

    .line 624
    :pswitch_5
    if-ne v2, v11, :cond_f

    .line 625
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1200(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 626
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1600(Lcom/pripla/cosmo/stflash/MainActivity;)V

    goto/16 :goto_6

    .line 627
    :cond_f
    const/16 v0, 0x64

    if-ne v2, v0, :cond_10

    .line 628
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1200(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 630
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v10}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 631
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, ""

    invoke-static {v0, v10, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 632
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, "Download Error"

    const-string v5, "Please try again later"

    invoke-static {v0, v12, v4, v5, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "STFlash"

    invoke-virtual {v0, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 634
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 635
    .restart local v4    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v5, "flash"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 636
    const-string v5, "flash_action"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 637
    const-string v5, "flash_status"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 638
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 639
    .end local v0    # "prefs":Landroid/content/SharedPreferences;
    .end local v4    # "editor":Landroid/content/SharedPreferences$Editor;
    goto/16 :goto_6

    :cond_10
    if-nez v2, :cond_15

    .line 642
    :try_start_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 643
    .local v0, "progress":I
    if-gez v0, :cond_11

    const/4 v0, 0x0

    .line 644
    :cond_11
    iget-object v4, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v4, v0, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1500(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .end local v0    # "progress":I
    goto :goto_4

    .line 645
    :catch_4
    move-exception v0

    .line 646
    .local v0, "e":Ljava/lang/NumberFormatException;
    iget-object v4, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v5, ""

    const/4 v6, 0x3

    invoke-static {v4, v6, v3, v5, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_4
    goto :goto_6

    .line 594
    :pswitch_6
    if-ne v2, v11, :cond_12

    .line 595
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1200(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 596
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1300(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 597
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1400(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)V

    goto :goto_6

    .line 598
    :cond_12
    const/16 v0, 0x64

    if-ne v2, v0, :cond_13

    .line 599
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1200(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 600
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1300(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 602
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0, v10}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 603
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, ""

    invoke-static {v0, v10, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 604
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v4, "Download Error"

    const-string v5, "Please try again later"

    invoke-static {v0, v12, v4, v5, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "STFlash"

    invoke-virtual {v0, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 606
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 607
    .restart local v4    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v5, "flash"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 608
    const-string v5, "flash_action"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 609
    const-string v5, "flash_status"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 610
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 611
    .end local v0    # "prefs":Landroid/content/SharedPreferences;
    .end local v4    # "editor":Landroid/content/SharedPreferences$Editor;
    goto :goto_6

    :cond_13
    if-nez v2, :cond_15

    .line 614
    :try_start_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 615
    .local v0, "progress":I
    if-gez v0, :cond_14

    const/4 v0, 0x0

    .line 616
    :cond_14
    iget-object v4, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v4, v0, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1500(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .end local v0    # "progress":I
    goto :goto_5

    .line 617
    :catch_5
    move-exception v0

    .line 618
    .local v0, "e":Ljava/lang/NumberFormatException;
    iget-object v4, v1, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v5, ""

    const/4 v6, 0x3

    invoke-static {v4, v6, v3, v5, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_5
    nop

    .line 898
    :cond_15
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
