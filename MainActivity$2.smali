.class Lcom/pripla/cosmo/stflash/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pripla/cosmo/stflash/MainActivity;

    .line 191
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 194
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$2;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const v2, 0x7f070004

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 195
    .local v0, "wrapper":Landroid/content/Context;
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 196
    .local v1, "popup":Landroid/widget/PopupMenu;
    new-instance v2, Lcom/pripla/cosmo/stflash/MainActivity$2$1;

    invoke-direct {v2, p0, v1}, Lcom/pripla/cosmo/stflash/MainActivity$2$1;-><init>(Lcom/pripla/cosmo/stflash/MainActivity$2;Landroid/widget/PopupMenu;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 239
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 240
    .local v2, "inflater":Landroid/view/MenuInflater;
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const/high16 v4, 0x7f080000

    invoke-virtual {v2, v4, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 249
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 250
    return-void
.end method
