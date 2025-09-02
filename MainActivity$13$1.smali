.class Lcom/pripla/cosmo/stflash/MainActivity$13$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pripla/cosmo/stflash/MainActivity$13;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity$13;)V
    .locals 0
    .param p1, "this$1"    # Lcom/pripla/cosmo/stflash/MainActivity$13;

    .line 1338
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$13$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1341
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$13$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$13;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$13;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1342
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$13$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$13;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$13;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "STFlash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1343
    .local v0, "mPrefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1344
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "flash"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1345
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1346
    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$13$1;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$13;

    iget-object v2, v2, Lcom/pripla/cosmo/stflash/MainActivity$13;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-virtual {v2}, Lcom/pripla/cosmo/stflash/MainActivity;->finish()V

    .line 1347
    return-void
.end method
