.class public Lcom/pripla/cosmo/stflash/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# direct methods
.method public static calculateMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 10
    .param p0, "updateFile"    # Ljava/io/File;

    .line 39
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4

    .line 43
    .local v1, "digest":Ljava/security/MessageDigest;
    nop

    .line 42
    nop

    .line 47
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v2

    .line 51
    .local v0, "is":Ljava/io/InputStream;
    nop

    .line 50
    nop

    .line 53
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 56
    .local v2, "buffer":[B
    :goto_0
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "read":I
    const/4 v5, 0x0

    if-lez v3, :cond_0

    .line 57
    invoke-virtual {v1, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 60
    .local v3, "md5sum":[B
    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .local v6, "bigInt":Ljava/math/BigInteger;
    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 63
    .local v8, "output":Ljava/lang/String;
    const-string v9, "%32s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v5

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x20

    const/16 v9, 0x30

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .end local v8    # "output":Ljava/lang/String;
    .local v5, "output":Ljava/lang/String;
    nop

    .line 69
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    goto :goto_1

    .line 70
    :catch_0
    move-exception v7

    .line 71
    .local v7, "e":Ljava/io/IOException;
    const-string v8, "STFlash"

    const-string v9, "Exception on closing MD5 input stream"

    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .end local v7    # "e":Ljava/io/IOException;
    :goto_1
    return-object v5

    .line 68
    .end local v3    # "md5sum":[B
    .end local v4    # "read":I
    .end local v5    # "output":Ljava/lang/String;
    .end local v6    # "bigInt":Ljava/math/BigInteger;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 65
    :catch_1
    move-exception v3

    .line 66
    .local v3, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Unable to process file for MD5"

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .end local v3    # "e":Ljava/io/IOException;
    :goto_2
    nop

    .line 69
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 72
    goto :goto_3

    .line 70
    :catch_2
    move-exception v4

    .line 71
    .local v4, "e":Ljava/io/IOException;
    const-string v5, "STFlash"

    const-string v6, "Exception on closing MD5 input stream"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .end local v4    # "e":Ljava/io/IOException;
    :goto_3
    throw v3

    .line 48
    .end local v0    # "is":Ljava/io/InputStream;
    .end local v2    # "buffer":[B
    :catch_3
    move-exception v2

    .line 49
    .local v2, "e":Ljava/io/FileNotFoundException;
    const-string v3, "STFlash"

    const-string v4, "Exception while getting FileInputStream"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    return-object v0

    .line 40
    .end local v1    # "digest":Ljava/security/MessageDigest;
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :catch_4
    move-exception v1

    .line 41
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v2, "STFlash"

    const-string v3, "Exception while getting digest"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    return-object v0
.end method

.method public static checkMD5(Ljava/lang/String;Ljava/io/File;)Z
    .locals 4
    .param p0, "md5"    # Ljava/lang/String;
    .param p1, "updateFile"    # Ljava/io/File;

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/pripla/cosmo/stflash/Helper;->calculateMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "calculatedDigest":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 26
    const-string v2, "STFlash"

    const-string v3, "calculatedDigest null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return v1

    .line 30
    :cond_1
    const-string v1, "STFlash"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculated digest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-string v1, "STFlash"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided digest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 20
    .end local v0    # "calculatedDigest":Ljava/lang/String;
    :cond_2
    :goto_0
    const-string v0, "STFlash"

    const-string v2, "MD5 string empty or updateFile null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return v1
.end method
