.class final Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;
.super Ljava/lang/Object;
.source "STFlashService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pripla/cosmo/stflash/STFlashService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileInfo"
.end annotation


# instance fields
.field dataPath:Ljava/lang/String;

.field filePath:Ljava/lang/String;

.field md5:Ljava/lang/String;

.field size:J

.field final synthetic this$0:Lcom/pripla/cosmo/stflash/STFlashService;


# direct methods
.method constructor <init>(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "dataPath"    # Ljava/lang/String;
    .param p4, "md5"    # Ljava/lang/String;
    .param p5, "size"    # J

    .line 86
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;->filePath:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;->dataPath:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;->md5:Ljava/lang/String;

    .line 90
    iput-wide p5, p0, Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;->size:J

    .line 91
    return-void
.end method
