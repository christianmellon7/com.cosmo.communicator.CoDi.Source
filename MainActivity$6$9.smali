.class Lcom/pripla/cosmo/stflash/MainActivity$6$9;
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

    .line 882
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$9;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iput-object p2, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$9;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 885
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$9;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 886
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$9;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$400(Lcom/pripla/cosmo/stflash/MainActivity;Z)V

    .line 887
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$9;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/MainActivity;->access$1200(Lcom/pripla/cosmo/stflash/MainActivity;)V

    .line 889
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$9;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/pripla/cosmo/stflash/MainActivity;->access$902(Lcom/pripla/cosmo/stflash/MainActivity;I)I

    .line 890
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$9;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/pripla/cosmo/stflash/MainActivity;->access$800(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;)V

    .line 891
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$9;->this$1:Lcom/pripla/cosmo/stflash/MainActivity$6;

    iget-object v0, v0, Lcom/pripla/cosmo/stflash/MainActivity$6;->this$0:Lcom/pripla/cosmo/stflash/MainActivity;

    const-string v2, "Flashing Error"

    const-string v3, "Please try again"

    iget-object v4, p0, Lcom/pripla/cosmo/stflash/MainActivity$6$9;->val$message:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pripla/cosmo/stflash/MainActivity;->access$700(Lcom/pripla/cosmo/stflash/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    return-void
.end method
