.class Lcom/pripla/cosmo/stflash/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 154
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$1;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 160
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$1;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    move-object v1, p2

    check-cast v1, Lcom/pripla/cosmo/stflash/STFlashServiceInterface;

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$002(Lcom/pripla/cosmo/stflash/MainActivity;Lcom/pripla/cosmo/stflash/STFlashServiceInterface;)Lcom/pripla/cosmo/stflash/STFlashServiceInterface;

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$1;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$000(Lcom/pripla/cosmo/stflash/MainActivity;)Lcom/pripla/cosmo/stflash/STFlashServiceInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/MainActivity$1;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    iget-object v2, p0, Lcom/pripla/cosmo/stflash/MainActivity$1;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$100(Lcom/pripla/cosmo/stflash/MainActivity;)Lcom/pripla/cosmo/stflash/STFlashInterface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/pripla/cosmo/stflash/STFlashServiceInterface;->registerActivity(Landroid/app/Activity;Lcom/pripla/cosmo/stflash/STFlashInterface;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 166
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .line 169
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$1;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$002(Lcom/pripla/cosmo/stflash/MainActivity;Lcom/pripla/cosmo/stflash/STFlashServiceInterface;)Lcom/pripla/cosmo/stflash/STFlashServiceInterface;

    .line 170
    return-void
.end method
