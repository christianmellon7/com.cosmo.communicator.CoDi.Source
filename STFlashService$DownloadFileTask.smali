.class Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;
.super Landroid/os/AsyncTask;
.source "STFlashService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pripla/cosmo/stflash/STFlashService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadFileTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private parPath:Ljava/lang/String;

.field private size:J

.field final synthetic this$0:Lcom/pripla/cosmo/stflash/STFlashService;


# direct methods
.method private constructor <init>(Lcom/pripla/cosmo/stflash/STFlashService;)V
    .locals 2

    .line 404
    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 405
    const-string p1, ""

    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->error:Ljava/lang/String;

    .line 406
    const-string p1, ""

    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->parPath:Ljava/lang/String;

    .line 407
    const-string p1, ""

    iput-object p1, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->md5:Ljava/lang/String;

    .line 408
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->size:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/pripla/cosmo/stflash/STFlashService;Lcom/pripla/cosmo/stflash/STFlashService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/pripla/cosmo/stflash/STFlashService;
    .param p2, "x1"    # Lcom/pripla/cosmo/stflash/STFlashService$1;

    .line 404
    invoke-direct {p0, p1}, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;-><init>(Lcom/pripla/cosmo/stflash/STFlashService;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 404
    check-cast p1, [Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;

    invoke-virtual {p0, p1}, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->doInBackground([Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;)Ljava/lang/String;
    .locals 21
    .param p1, "params"    # [Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;

    move-object/from16 v1, p0

    .line 414
    const-wide/16 v3, 0x1f4

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    goto :goto_0

    :catch_0
    move-exception v0

    .line 417
    :goto_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;->filePath:Ljava/lang/String;

    iput-object v3, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->parPath:Ljava/lang/String;

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;->dataPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->parPath:Ljava/lang/String;

    iget-object v5, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->parPath:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->parPath:Ljava/lang/String;

    .line 419
    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;->md5:Ljava/lang/String;

    iput-object v3, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->md5:Ljava/lang/String;

    .line 420
    aget-object v3, p1, v0

    iget-wide v3, v3, Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;->size:J

    iput-wide v3, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->size:J

    .line 425
    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/net/URL;

    aget-object v5, p1, v0

    iget-object v5, v5, Lcom/pripla/cosmo/stflash/STFlashService$FileInfo;->filePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 426
    .local v4, "url":Ljava/net/URL;
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 427
    .local v5, "con":Ljava/net/HttpURLConnection;
    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 427a
    const/16 v6, 0x2710

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 427b
    const/16 v6, 0x4e20

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 427c
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 428
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 430
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 431
    .local v6, "rc":I
    const/16 v7, 0xc8

    if-ge v6, v7, :cond_0

    const/16 v7, 0x12c

    if-lt v6, v7, :cond_0

    .line 432
    const-string v0, "File not found on the server"

    iput-object v0, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->error:Ljava/lang/String;

    .line 433
    return-object v3

    .line 436
    :cond_0
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v8

    const/16 v9, 0x2000

    invoke-direct {v7, v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 437
    .local v7, "input":Ljava/io/InputStream;
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->parPath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 439
    .local v8, "output":Ljava/io/OutputStream;
    const/16 v9, 0x1000

    new-array v9, v9, [B

    .line 441
    .local v9, "data":[B
    const-wide/16 v10, 0x0

    .line 442
    .local v10, "cur":J
    const/4 v12, 0x0

    .line 444
    .local v12, "lastPerc":I
    iget-object v13, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v13}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1200(Lcom/pripla/cosmo/stflash/STFlashService;)I

    move-result v13

    const/16 v14, 0x9

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/4 v3, 0x4

    if-eq v13, v14, :cond_1

    new-array v13, v3, [Ljava/lang/String;

    const-string v18, "0"

    aput-object v18, v13, v0

    const-string v18, "Downloading "

    aput-object v18, v13, v17

    move-object/from16 v19, v4

    iget-wide v3, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->size:J

    .end local v4    # "url":Ljava/net/URL;
    .local v19, "url":Ljava/net/URL;
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v15

    invoke-virtual {v1, v13}, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    .line 445
    .end local v19    # "url":Ljava/net/URL;
    .restart local v4    # "url":Ljava/net/URL;
    :cond_1
    move-object/from16 v19, v4

    .end local v4    # "url":Ljava/net/URL;
    .restart local v19    # "url":Ljava/net/URL;
    :goto_1
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "count":I
    const/4 v13, -0x1

    if-eq v3, v13, :cond_6

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 447
    :cond_2
    int-to-long v14, v4

    add-long/2addr v10, v14

    .line 448
    const-wide/16 v13, 0x64

    mul-long/2addr v13, v10

    iget-wide v2, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->size:J

    div-long/2addr v13, v2

    long-to-int v2, v13

    .line 449
    .local v2, "perc":I
    if-eqz v12, :cond_3

    add-int/lit8 v3, v12, 0xa

    if-gt v3, v2, :cond_5

    .line 451
    :cond_3
    move v3, v2

    .line 452
    .end local v12    # "lastPerc":I
    .local v3, "lastPerc":I
    iget-object v12, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v12}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1200(Lcom/pripla/cosmo/stflash/STFlashService;)I

    move-result v12

    const/16 v13, 0x9

    if-eq v12, v13, :cond_4

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v0

    const-string v12, "Downloading "

    aput-object v12, v13, v17

    iget-wide v14, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->size:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v16

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-virtual {v1, v13}, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->publishProgress([Ljava/lang/Object;)V

    .line 454
    :cond_4
    move v12, v3

    .end local v3    # "lastPerc":I
    .restart local v12    # "lastPerc":I
    :cond_5
    invoke-virtual {v8, v9, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 455
    .end local v2    # "perc":I
    nop

    .line 445
    const/16 v14, 0x9

    const/4 v15, 0x3

    goto :goto_1

    .line 456
    :cond_6
    :goto_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 457
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 458
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 459
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 460
    iget-object v2, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->md5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 461
    iget-object v2, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1200(Lcom/pripla/cosmo/stflash/STFlashService;)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_7

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "Checking MD5..."

    aput-object v2, v3, v0

    const-string v2, "Checking MD5..."

    aput-object v2, v3, v17

    const-string v2, "0"

    aput-object v2, v3, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    aput-object v2, v3, v13

    invoke-virtual {v1, v3}, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->publishProgress([Ljava/lang/Object;)V

    .line 462
    :cond_7
    iget-object v2, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->md5:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v13, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->parPath:Ljava/lang/String;

    invoke-direct {v3, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/pripla/cosmo/stflash/Helper;->checkMD5(Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "Wrong MD5"

    iput-object v2, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->error:Ljava/lang/String;

    .line 463
    :cond_8
    iget-object v2, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1200(Lcom/pripla/cosmo/stflash/STFlashService;)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_a

    .line 464
    iget-object v2, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->error:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "MD5 check OK"

    aput-object v3, v2, v0

    const-string v3, "MD5 check OK"

    aput-object v3, v2, v17

    const-string v3, "0"

    aput-object v3, v2, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_3

    .line 465
    :cond_9
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "MD5 check FAILED"

    aput-object v3, v2, v0

    const-string v3, "MD5 check FAILED"

    aput-object v3, v2, v17

    const-string v3, "0"

    aput-object v3, v2, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 471
    .end local v5    # "con":Ljava/net/HttpURLConnection;
    .end local v6    # "rc":I
    .end local v7    # "input":Ljava/io/InputStream;
    .end local v8    # "output":Ljava/io/OutputStream;
    .end local v9    # "data":[B
    .end local v10    # "cur":J
    .end local v12    # "lastPerc":I
    .end local v19    # "url":Ljava/net/URL;
    :cond_a
    :goto_3
    goto :goto_4

    .line 468
    .end local v4    # "count":I
    :catch_1
    move-exception v0

    .line 469
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "ERROR "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->error:Ljava/lang/String;

    .line 472
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    const/4 v2, 0x0

    return-object v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 404
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 5
    .param p1, "file_url"    # Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1200(Lcom/pripla/cosmo/stflash/STFlashService;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    iget-object v1, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->parPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1300(Lcom/pripla/cosmo/stflash/STFlashService;Ljava/lang/String;)V

    goto :goto_1

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0xc8

    if-nez v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const/16 v3, 0x64

    const-string v4, "Error downlading file!"

    invoke-static {v0, v3, v4}, Lcom/pripla/cosmo/stflash/STFlashService;->access$200(Lcom/pripla/cosmo/stflash/STFlashService;ILjava/lang/String;)V

    .line 482
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask$1;

    invoke-direct {v3, p0}, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask$1;-><init>(Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->parPath:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/pripla/cosmo/stflash/STFlashService;->access$200(Lcom/pripla/cosmo/stflash/STFlashService;ILjava/lang/String;)V

    .line 491
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask$2;

    invoke-direct {v3, p0}, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask$2;-><init>(Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    :goto_0
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1400(Lcom/pripla/cosmo/stflash/STFlashService;)V

    .line 507
    :goto_1
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pripla/cosmo/stflash/STFlashService;->access$1502(Lcom/pripla/cosmo/stflash/STFlashService;Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;)Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;

    .line 508
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 404
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 4
    .param p1, "text"    # [Ljava/lang/String;

    .line 511
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 512
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->access$400(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 513
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v0}, Lcom/pripla/cosmo/stflash/STFlashService;->access$500(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v2, 0x309

    iget-object v3, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    invoke-static {v3}, Lcom/pripla/cosmo/stflash/STFlashService;->access$400(Lcom/pripla/cosmo/stflash/STFlashService;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/pripla/cosmo/stflash/STFlashService$DownloadFileTask;->this$0:Lcom/pripla/cosmo/stflash/STFlashService;

    aget-object v2, p1, v1

    invoke-static {v0, v1, v2}, Lcom/pripla/cosmo/stflash/STFlashService;->access$200(Lcom/pripla/cosmo/stflash/STFlashService;ILjava/lang/String;)V

    .line 516
    return-void
.end method
