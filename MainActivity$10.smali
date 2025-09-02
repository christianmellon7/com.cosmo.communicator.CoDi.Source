.class Lcom/pripla/cosmo/stflash/MainActivity$10;
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

    .line 1304
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$10;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 1307
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$10;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1308
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$10;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1309
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$10;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->finish()V

    .line 1310
    return-void
.end method
