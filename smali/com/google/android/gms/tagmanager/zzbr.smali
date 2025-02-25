# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzbr;
.super Ljava/lang/Object;


# direct methods
.method private static version()I
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_23

    .line 8
    :catch_7
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const-string v2, "Invalid version number: "

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_1f
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_23
    return v0
.end method

.method public static zzbb(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzbr;->version()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0, p0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 26
    invoke-virtual {v0, p0, p0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 29
    return p0
.end method
