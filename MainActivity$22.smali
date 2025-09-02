.class Lcom/pripla/cosmo/stflash/MainActivity$22;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


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

    .line 1782
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1786
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$600(Lcom/pripla/cosmo/stflash/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1787
    :cond_0
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$602(Lcom/pripla/cosmo/stflash/MainActivity;Z)Z

    .line 1788
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v2, "fw"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2202(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1789
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2200(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2302(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1791
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2200(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2200(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":V"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2202(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1792
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2200(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1793
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2200(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2200(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2202(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1794
    :cond_1
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2200(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, ","

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2202(Lcom/pripla/cosmo/stflash/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "STFlash"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1800
    .local v0, "mPrefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "st_build"

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2200(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1801
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const v2, 0x7f090005

    invoke-virtual {v1, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1802
    .local v1, "tv":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2200(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v4, "."

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1803
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "Your current CODI version is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$2200(Lcom/pripla/cosmo/stflash/MainActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    const-string v6, "."

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1804
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$300(Lcom/pripla/cosmo/stflash/MainActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 1805
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v3, 0x2

    const-string v4, "Cover Display Operational"

    const-string v5, ""

    const-string v6, ""

    invoke-static {v2, v3, v4, v5, v6}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$22;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v3, -0x1

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 1807
    return-void
.end method
