.class Lcom/pripla/cosmo/stflash/MainActivity$6$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pripla/cosmo/stflash/MainActivity$6;->sTFlashInterface(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/MainActivity$6;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/pripla/cosmo/stflash/MainActivity$6;

    .line 804
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$5;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iput-object p2, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$5;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 807
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$5;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$400(Lcom/pripla/cosmo/stflash/MainActivity;Z)V

    .line 808
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$5;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1200(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 810
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$5;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 811
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$5;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$5;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v1, "Flashing Error"

    const-string v2, "Please try again"

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$5;->val$message:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    return-void
.end method
