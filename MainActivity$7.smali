.class Lcom/pripla/cosmo/stflash/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity;->startDownload()V
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

    .line 1164
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$7;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1167
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$7;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 1168
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$7;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v1, ""

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 1176
    return-void
.end method
