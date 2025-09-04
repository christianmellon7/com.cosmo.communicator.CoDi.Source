.class Lcom/pripla/cosmo/stflash/MainActivity$5$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pripla/cosmo/stflash/MainActivity$5;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/pripla/cosmo/stflash/MainActivity$5;

    .line 551
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$5$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Choose file to flash"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$5$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$5;

    iget-object v2, v2, Lcom/pripla/cosmo/stflash/MainActivity$5;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/16 v3, 0x29a

    invoke-virtual {v2, v1, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
