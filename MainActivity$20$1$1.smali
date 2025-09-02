.class Lcom/pripla/cosmo/stflash/MainActivity$20$1$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity$20$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/pripla/cosmo/stflash/MainActivity$20$1;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity$20$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/pripla/cosmo/stflash/MainActivity$20$1;

    .line 1565
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$20$1$1;->this$2:Lcom/pripla/cosmo/stflash/MainActivity$20$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1571
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$20$1$1;->this$2:Lcom/pripla/cosmo/stflash/MainActivity$20$1;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$20$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$20;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$20;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1572
    .local v0, "am":Landroid/app/ActivityManager;
    const-string v1, "com.pripla.cosmo.stflash"

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 1578
    return-void
.end method
