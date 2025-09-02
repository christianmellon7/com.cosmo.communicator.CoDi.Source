.class Lcom/pripla/cosmo/stflash/STFlashService$3;
.super Ljava/lang/Object;
.source "STFlashService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/STFlashService;->stopForegroundService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pripla/cosmo/stflash/STFlashService;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/STFlashService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pripla/cosmo/stflash/STFlashService;

    .line 306
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$3;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$3;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$102(Lcom/pripla/cosmo/stflash/STFlashService;Z)Z

    .line 311
    const-string v0, "YModem"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 312
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 313
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$3;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-virtual {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->CloseSerial()I

    .line 314
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$3;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const-string v2, "1"

    invoke-static {v0, v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$000(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/lang/String;)Z

    .line 315
    move v0, v1

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$3;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$000(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/lang/String;)Z

    .line 320
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$3;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-virtual {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "STFlash"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 321
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "flash"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 324
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$3;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const-string v2, "com.pripla.cosmo.stflash.STFlashService"

    invoke-static {v1, v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1000(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$3;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/pripla/cosmo/stflash/STFlashService;->stopForeground(Z)V

    .line 327
    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$3;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-virtual {v1}, Lcom/pripla/cosmo/stflash/STFlashService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .end local v0    # "prefs":Landroid/content/SharedPreferences;
    :cond_1
    goto :goto_1

    .line 329
    :catch_0
    move-exception v0

    .line 330
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "STFlash"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STOP exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
