# classes8.dex

.class public Lin/juspay/hypersdk/services/FileProviderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hyper/core/FileProviderInterface;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FileProviderService"


# instance fields
.field private final fileCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fileCacheWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

.field private final shouldCheckInternalAssets:Z


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->fileCache:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->fileCacheWhiteList:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->shouldCheckInternalAssets:Z

    .line 21
    iput-object p1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 23
    return-void
.end method

.method private cacheFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->fileCache:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Caching file: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FileProviderService"

    .line 27
    invoke-virtual {p2, v0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private copyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/services/FileProviderService;->createJuspayDir(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p3}, Lin/juspay/hypersdk/services/FileProviderService;->createRequiredDir(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    const-string v1, "FileProviderService"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "copyFile: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "   "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/io/FileInputStream;

    .line 41
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/services/FileProviderService;->getFileFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_2f} :catch_57
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_54

    .line 48
    :try_start_2f
    new-instance v1, Ljava/io/FileOutputStream;

    .line 50
    invoke-direct {p0, p1, p3}, Lin/juspay/hypersdk/services/FileProviderService;->getFileFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_5a

    .line 57
    const/16 p1, 0x400

    .line 59
    :try_start_3a
    new-array p1, p1, [B

    .line 61
    :goto_3c
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 64
    move-result p3

    .line 65
    const/4 v2, -0x1

    .line 66
    if-eq p3, v2, :cond_4a

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, p1, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    goto :goto_3c

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_4d
    .catchall {:try_start_3a .. :try_end_4d} :catchall_48

    .line 78
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_5a

    .line 81
    :try_start_50
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_53
    .catch Ljava/io/FileNotFoundException; {:try_start_50 .. :try_end_53} :catch_57
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_54

    .line 84
    goto :goto_9d

    .line 85
    :catch_54
    move-exception p1

    .line 86
    move-object v5, p1

    .line 87
    goto :goto_6e

    .line 88
    :catch_57
    move-exception p1

    .line 89
    move-object v5, p1

    .line 90
    goto :goto_8f

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_65

    .line 93
    :goto_5c
    :try_start_5c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    .line 96
    goto :goto_64

    .line 97
    :catchall_60
    move-exception p3

    .line 98
    :try_start_61
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    :goto_64
    throw p1
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_5a

    .line 102
    :goto_65
    :try_start_65
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_69

    .line 105
    goto :goto_6d

    .line 106
    :catchall_69
    move-exception p3

    .line 107
    :try_start_6a
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :goto_6d
    throw p1
    :try_end_6e
    .catch Ljava/io/FileNotFoundException; {:try_start_6a .. :try_end_6e} :catch_57
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6e} :catch_54

    .line 111
    :goto_6e
    iget-object p1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 113
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 116
    move-result-object v0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string p3, "Exception: "

    .line 124
    :goto_7b
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    const-string v1, "action"

    .line 136
    const-string v2, "system"

    .line 138
    const-string v3, "file_provider_service"

    .line 140
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    goto :goto_9d

    .line 144
    :goto_8f
    iget-object p1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 146
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 149
    move-result-object v0

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string p3, "File not found: "

    .line 157
    goto :goto_7b

    .line 158
    :goto_9d
    return-void
.end method

.method private createCertDir(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "juspay"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "certificates_v1"

    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_17

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 24
    :cond_17
    return-void
.end method

.method private createJuspayDir(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "juspay"

    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_14

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 21
    :cond_14
    return-void
.end method

.method private createRequiredDir(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_25

    .line 9
    new-instance v1, Ljava/io/File;

    .line 11
    const-string v2, "juspay"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_25

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    :cond_25
    return-void
.end method

.method private deleteFileFromCache(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/services/FileProviderService;->isFileCached(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->fileCache:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private getFileFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Context while reading Internal Storage :"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "FileProviderService"

    .line 22
    invoke-virtual {v0, v2, v1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "Getting file from internal storage. Filename: "

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/io/File;

    .line 49
    const-string v1, "juspay"

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method private isFileCached(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->fileCache:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/services/FileProviderService;->getAssetFileAsByte(Landroid/content/Context;Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "jsa"

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_4a

    .line 17
    const-string v3, "FileProviderService"

    .line 19
    if-eqz v2, :cond_4d

    .line 21
    :try_start_14
    iget-object v2, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v5, "Read JSA Asset file "

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, " with encrypted hash - "

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v0}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5([B)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p1

    .line 59
    sget v2, Lin/juspay/hypersdk/R$string;->juspay_encryption_version:I

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lin/juspay/hypersdk/security/EncryptionHelper;->decryptThenGunzip([BLjava/lang/String;)[B

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/String;

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 74
    return-object v0

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    move-object v6, p1

    .line 77
    goto :goto_6e

    .line 78
    :cond_4d
    iget-object p1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v4, "Done reading "

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v4, " from assets"

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v3, v2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance p1, Ljava/lang/String;

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_6d} :catch_4a

    .line 110
    return-object p1

    .line 111
    :goto_6e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v0, "Exception trying to read from file: "

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    const-string v2, "action"

    .line 130
    const-string v3, "system"

    .line 132
    const-string v4, "file_provider_service"

    .line 134
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method

.method private readFromInputStream(Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)V
    .registers 6

    .line 1
    const/16 v0, 0x1000

    .line 3
    new-array v0, v0, [B

    .line 5
    :goto_4
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_10

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method

.method private readFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p0, p2}, Lin/juspay/hypersdk/services/FileProviderService;->appendSdkNameAndVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SdkInfo;->usesLocalAssets()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v2, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 26
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 29
    move-result-object v2

    .line 30
    :try_start_1d
    const-string v3, "jsa"

    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_53

    .line 38
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/services/FileProviderService;->decryptGunzipInternalStorage(Landroid/content/Context;Ljava/lang/String;)[B

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_35

    .line 44
    new-instance p2, Ljava/lang/String;

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 49
    return-object p2

    .line 50
    :catch_31
    move-exception p1

    .line 51
    move-object v8, p1

    .line 52
    goto/16 :goto_be

    .line 54
    :cond_35
    const-string v4, "system"

    .line 56
    const-string v5, "warning"

    .line 58
    const-string v6, "file_provider_service"

    .line 60
    const-string v7, "readFromInternalStorage"

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "Returning null from internal storage for "

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    move-object v3, v2

    .line 80
    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-object v1

    .line 84
    :cond_53
    new-instance v9, Ljava/io/FileInputStream;

    .line 86
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/services/FileProviderService;->getFileFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v9, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_5c} :catch_31

    .line 93
    :try_start_5c
    new-instance p1, Ljava/io/InputStreamReader;

    .line 95
    invoke-direct {p1, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_9f

    .line 98
    :try_start_61
    new-instance v3, Ljava/io/BufferedReader;

    .line 100
    invoke-direct {v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_a1

    .line 103
    :goto_66
    :try_start_66
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 106
    move-result v4

    .line 107
    const/4 v5, -0x1

    .line 108
    if-eq v4, v5, :cond_74

    .line 110
    int-to-char v4, v4

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_71
    .catchall {:try_start_66 .. :try_end_71} :catchall_72

    .line 114
    goto :goto_66

    .line 115
    :catchall_72
    move-exception p2

    .line 116
    goto :goto_a3

    .line 117
    :cond_74
    :try_start_74
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_a1

    .line 120
    :try_start_77
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 123
    const-string v4, "system"

    .line 125
    const-string v5, "debug"

    .line 127
    const-string v6, "file_provider_service"

    .line 129
    const-string v7, "readFromInternalStorage"

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v3, "Returning the file content without decryption for "

    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    move-object v3, v2

    .line 149
    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1
    :try_end_9b
    .catchall {:try_start_77 .. :try_end_9b} :catchall_9f

    .line 156
    :try_start_9b
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9e} :catch_31

    .line 159
    return-object p1

    .line 160
    :catchall_9f
    move-exception p1

    .line 161
    goto :goto_b5

    .line 162
    :catchall_a1
    move-exception p2

    .line 163
    goto :goto_ac

    .line 164
    :goto_a3
    :try_start_a3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a7

    .line 167
    goto :goto_ab

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    :try_start_a8
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    :goto_ab
    throw p2
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_a1

    .line 173
    :goto_ac
    :try_start_ac
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_b0

    .line 176
    goto :goto_b4

    .line 177
    :catchall_b0
    move-exception p1

    .line 178
    :try_start_b1
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    :goto_b4
    throw p2
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_9f

    .line 182
    :goto_b5
    :try_start_b5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_b9

    .line 185
    goto :goto_bd

    .line 186
    :catchall_b9
    move-exception p2

    .line 187
    :try_start_ba
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    :goto_bd
    throw p1
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_be} :catch_31

    .line 191
    :goto_be
    const-string v4, "action"

    .line 193
    const-string v5, "system"

    .line 195
    const-string v6, "file_provider_service"

    .line 197
    const-string v7, "read from internal storage failed"

    .line 199
    move-object v3, v2

    .line 200
    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    return-object v1
.end method

.method private updateFallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "updateFallback: file copied"

    .line 3
    const-string v1, "jp_blocked_hash"

    .line 5
    const-string v2, "latest_hash"

    .line 7
    const-string v3, "jsa"

    .line 9
    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_116

    .line 15
    invoke-virtual {p0, p1, p3}, Lin/juspay/hypersdk/services/FileProviderService;->isFilePresent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_116

    .line 21
    iget-object v3, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v5, "updateFallback: starting"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "  "

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "FileProviderService"

    .line 50
    invoke-virtual {v3, v5, v4}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :try_start_34
    invoke-virtual {p0, p1, p3}, Lin/juspay/hypersdk/services/FileProviderService;->decryptGunzipInternalStorage(Landroid/content/Context;Ljava/lang/String;)[B

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5([B)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 63
    const-string v6, "{}"

    .line 65
    invoke-static {v4, v1, v6}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    new-instance v6, Lorg/json/JSONObject;

    .line 71
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v4, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 76
    const-string v7, "updateFallback: got the blocked hash"

    .line 78
    invoke-virtual {v4, v5, v7}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    move-result v4
    :try_end_54
    .catch Ljava/io/FileNotFoundException; {:try_start_34 .. :try_end_54} :catch_88
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_54} :catch_85

    .line 85
    const-string v7, "fb/"

    .line 87
    const-string v8, "updateFallback: wonderful.. copying to the fallback"

    .line 89
    if-eqz v4, :cond_b5

    .line 91
    :try_start_5a
    iget-object v4, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v10, "updateFallback: got the file name "

    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v4, v5, v9}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_8c

    .line 123
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_116

    .line 133
    goto :goto_8c

    .line 134
    :catch_85
    move-exception p1

    .line 135
    move-object v5, p1

    .line 136
    goto :goto_e7

    .line 137
    :catch_88
    move-exception p1

    .line 138
    move-object v5, p1

    .line 139
    goto/16 :goto_108

    .line 141
    :cond_8c
    :goto_8c
    iget-object v3, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 143
    invoke-virtual {v3, v5, v8}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-direct {p0, p1, p3, v3}, Lin/juspay/hypersdk/services/FileProviderService;->copyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v6, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    iget-object p1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 172
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1, v1, p2}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_b2
    iget-object p1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 181
    goto :goto_e3

    .line 182
    :cond_b5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p0, p1, p3, p2}, Lin/juspay/hypersdk/services/FileProviderService;->copyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v1, "updateFallback: we didn;t get the file name from blocked hash "

    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, v5, p2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 224
    invoke-virtual {p1, v5, v8}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    goto :goto_b2

    .line 228
    :goto_e3
    invoke-virtual {p1, v5, v0}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e6
    .catch Ljava/io/FileNotFoundException; {:try_start_5a .. :try_end_e6} :catch_88
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_e6} :catch_85

    .line 231
    goto :goto_116

    .line 232
    :goto_e7
    iget-object p1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 234
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 237
    move-result-object v0

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string p2, "Exception: "

    .line 245
    :goto_f4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    const-string v1, "action"

    .line 257
    const-string v2, "system"

    .line 259
    const-string v3, "auto_fallback"

    .line 261
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    goto :goto_116

    .line 265
    :goto_108
    iget-object p1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 267
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 270
    move-result-object v0

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string p2, "File not found: "

    .line 278
    goto :goto_f4

    .line 279
    :cond_116
    :goto_116
    return-void
.end method

.method private writeToFile(Landroid/content/Context;Ljava/lang/String;[BZ)Z
    .registers 12

    .line 1
    invoke-virtual {p0, p2}, Lin/juspay/hypersdk/services/FileProviderService;->appendSdkNameAndVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lin/juspay/hypersdk/services/FileProviderService;->updateFallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/services/FileProviderService;->deleteFileFromCache(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 13
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 16
    move-result-object v1

    .line 17
    :try_start_10
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/services/FileProviderService;->createJuspayDir(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1, v0}, Lin/juspay/hypersdk/services/FileProviderService;->createRequiredDir(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    if-eqz p4, :cond_25

    .line 25
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/services/FileProviderService;->createCertDir(Landroid/content/Context;)V

    .line 28
    goto :goto_25

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    move-object v6, p1

    .line 31
    goto :goto_40

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    move-object v6, p1

    .line 34
    goto :goto_5b

    .line 35
    :catch_22
    move-exception p1

    .line 36
    move-object v6, p1

    .line 37
    goto :goto_63

    .line 38
    :cond_25
    :goto_25
    new-instance p2, Ljava/io/FileOutputStream;

    .line 40
    invoke-direct {p0, p1, v0}, Lin/juspay/hypersdk/services/FileProviderService;->getFileFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_2e} :catch_22
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_2e} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2e} :catch_1c

    .line 47
    :try_start_2e
    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_36

    .line 50
    :try_start_31
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_34} :catch_22
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_1c

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    :try_start_37
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception p2

    .line 61
    :try_start_3c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :goto_3f
    throw p1
    :try_end_40
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_40} :catch_22
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_40} :catch_1c

    .line 65
    :goto_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string p2, "Exception: "

    .line 72
    :goto_47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    const-string v2, "action"

    .line 84
    const-string v3, "system"

    .line 86
    const-string v4, "file_provider_service"

    .line 88
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    goto :goto_6b

    .line 92
    :goto_5b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string p2, "IOException: "

    .line 99
    goto :goto_47

    .line 100
    :goto_63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string p2, "File not found: "

    .line 107
    goto :goto_47

    .line 108
    :goto_6b
    const/4 p1, 0x0

    .line 109
    return p1
.end method


# virtual methods
.method public addToFileCacheWhiteList(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->fileCacheWhiteList:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public appendSdkNameAndVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2e

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "_"

    .line 15
    if-lez v1, :cond_45

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 23
    if-ge v1, v3, :cond_45

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkVersion()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_3d
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkVersion()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_3d
.end method

.method public decryptGunzipAssetFile(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 10

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 10
    :try_start_9
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/services/FileProviderService;->getAssetFileAsByte(Landroid/content/Context;Ljava/lang/String;)[B

    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    goto :goto_2e

    .line 15
    :catch_e
    move-exception v6

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Exception in reading "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, " from assets"

    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const-string v2, "action"

    .line 40
    const-string v3, "system"

    .line 42
    const-string v4, "file_provider_service"

    .line 44
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_2e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p1

    .line 51
    sget p2, Lin/juspay/hypersdk/R$string;->juspay_encryption_version:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lin/juspay/hypersdk/security/EncryptionHelper;->decryptThenGunzip([BLjava/lang/String;)[B

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public decryptGunzipInternalStorage(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 11

    .line 1
    const-string v0, "FileProviderService"

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 5
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 8
    move-result-object v2

    .line 9
    :try_start_8
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/services/FileProviderService;->getInternalStorageFileAsByte(Landroid/content/Context;Ljava/lang/String;)[B

    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v5, "Read Encrypted file from internalStorage - "

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, " with encrypted hash - "

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v1}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5([B)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v0, v4}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p1

    .line 51
    sget v3, Lin/juspay/hypersdk/R$string;->juspay_encryption_version:I

    .line 53
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lin/juspay/hypersdk/security/EncryptionHelper;->decryptThenGunzip([BLjava/lang/String;)[B

    .line 60
    move-result-object p1
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_3c} :catch_40
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_3d

    .line 61
    return-object p1

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    move-object v7, p1

    .line 64
    goto :goto_42

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_63

    .line 67
    :goto_42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "Exception in reading "

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p2, " from internal storage"

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    const-string v3, "action"

    .line 91
    const-string v4, "system"

    .line 93
    const-string v5, "file_provider_service"

    .line 95
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :goto_63
    iget-object v1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "No File to decrypt in internal storage: "

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v1, v0, p2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public deleteFileFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getRemoteAssetService()Lin/juspay/hypersdk/services/RemoteAssetService;

    .line 12
    move-result-object v7

    .line 13
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/services/FileProviderService;->getFileFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    move-result v1

    .line 21
    const-string v2, "FileProviderService"

    .line 23
    if-eqz v1, :cond_64

    .line 25
    iget-object v1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "Deleting "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, " from internal storage"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "FILE CORRUPTED. DISABLING SDK"

    .line 54
    invoke-static {v2, v1}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v2, "system"

    .line 59
    const-string v3, "warning"

    .line 61
    const-string v4, "file_provider_service"

    .line 63
    const-string v5, "file_corrupted"

    .line 65
    move-object v1, v0

    .line 66
    move-object v6, p2

    .line 67
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :try_start_45
    const-string v1, ".zip"

    .line 72
    const-string v2, ".jsa"

    .line 74
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v7, p2}, Lin/juspay/hypersdk/services/RemoteAssetService;->resetMetadata(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_50} :catch_51

    .line 81
    goto :goto_5f

    .line 82
    :catch_51
    move-exception p2

    .line 83
    move-object v6, p2

    .line 84
    const-string v2, "action"

    .line 86
    const-string v3, "system"

    .line 88
    const-string v4, "file_provider_service"

    .line 90
    const-string v5, "Error while resetting etag"

    .line 92
    move-object v1, v0

    .line 93
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :goto_5f
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p2, " not found"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2, p1}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method public getAssetFileAsByte(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 11

    .line 1
    const-string v0, "Could not read "

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 5
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 8
    move-result-object v2

    .line 9
    :try_start_8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_d} :catch_42
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_40
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_3d

    .line 14
    :try_start_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v5, "juspay/"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    move-result-object v3
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_33

    .line 43
    :try_start_2a
    invoke-direct {p0, v1, v3}, Lin/juspay/hypersdk/services/FileProviderService;->readFromInputStream(Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_44

    .line 46
    if-eqz v3, :cond_35

    .line 48
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception v3

    .line 53
    goto :goto_50

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    move-result-object v3
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_33

    .line 58
    :try_start_39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_3c} :catch_42
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_40
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 61
    return-object v3

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    move-object v7, v0

    .line 64
    goto :goto_59

    .line 65
    :catch_40
    move-exception v1

    .line 66
    goto :goto_7a

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_9c

    .line 69
    :catchall_44
    move-exception v4

    .line 70
    if-eqz v3, :cond_4f

    .line 72
    :try_start_47
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 75
    goto :goto_4f

    .line 76
    :catchall_4b
    move-exception v3

    .line 77
    :try_start_4c
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :cond_4f
    :goto_4f
    throw v4
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_33

    .line 81
    :goto_50
    :try_start_50
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 84
    goto :goto_58

    .line 85
    :catchall_54
    move-exception v1

    .line 86
    :try_start_55
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :goto_58
    throw v3
    :try_end_59
    .catch Ljava/io/FileNotFoundException; {:try_start_55 .. :try_end_59} :catch_42
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_59} :catch_40
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_59} :catch_3d

    .line 90
    :goto_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v1, "Exception: Could not read "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    const-string v3, "action"

    .line 109
    const-string v4, "system"

    .line 111
    const-string v5, "file_provider_service"

    .line 113
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/services/FileProviderService;->deleteFileFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 119
    const/4 p1, 0x0

    .line 120
    new-array p1, p1, [B

    .line 122
    return-object p1

    .line 123
    :goto_7a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    const-string v3, "action"

    .line 140
    const-string v4, "system"

    .line 142
    const-string v5, "file_provider_service"

    .line 144
    move-object v7, v1

    .line 145
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/services/FileProviderService;->deleteFileFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 151
    new-instance p1, Ljava/lang/RuntimeException;

    .line 153
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    throw p1

    .line 157
    :goto_9c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    const-string v3, "action"

    .line 174
    const-string v4, "system"

    .line 176
    const-string v5, "file_provider_service"

    .line 178
    move-object v7, p1

    .line 179
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    new-instance p2, Ljava/lang/RuntimeException;

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    throw p2
.end method

.method public getInternalStorageFileAsByte(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 10

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getRemoteAssetService()Lin/juspay/hypersdk/services/RemoteAssetService;

    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 15
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_11} :catch_2c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_28

    .line 18
    :try_start_11
    new-instance v3, Ljava/io/FileInputStream;

    .line 20
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/services/FileProviderService;->getFileFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_2e

    .line 27
    :try_start_1a
    invoke-direct {p0, v2, v3}, Lin/juspay/hypersdk/services/FileProviderService;->readFromInputStream(Ljava/io/ByteArrayOutputStream;Ljava/io/InputStream;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_30

    .line 30
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    move-result-object v3
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_2e

    .line 37
    :try_start_24
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_27} :catch_2c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    .line 40
    return-object v3

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_43

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_67

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_8b

    .line 47
    :catchall_2e
    move-exception v3

    .line 48
    goto :goto_3a

    .line 49
    :catchall_30
    move-exception v4

    .line 50
    :try_start_31
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception v3

    .line 55
    :try_start_36
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_39
    throw v4
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_2e

    .line 59
    :goto_3a
    :try_start_3a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_42

    .line 63
    :catchall_3e
    move-exception v2

    .line 64
    :try_start_3f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    :goto_42
    throw v3
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_43} :catch_2c
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_43} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_43} :catch_28

    .line 68
    :goto_43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v3, "Exception: Could not read "

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    const-string v2, "action"

    .line 87
    const-string v3, "system"

    .line 89
    const-string v4, "file_provider_service"

    .line 91
    move-object v6, v0

    .line 92
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/services/FileProviderService;->deleteFileFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw p1

    .line 104
    :goto_67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v3, "Could not read "

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    const-string v2, "action"

    .line 123
    const-string v3, "system"

    .line 125
    const-string v4, "file_provider_service"

    .line 127
    move-object v6, v0

    .line 128
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/services/FileProviderService;->deleteFileFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 134
    new-instance p1, Ljava/lang/RuntimeException;

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw p1

    .line 140
    :goto_8b
    iget-object v2, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v4, "File not found "

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    const-string v4, "FileProviderService"

    .line 161
    invoke-virtual {v2, v4, v3}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :try_start_a3
    const-string v2, ".zip"

    .line 166
    const-string v3, ".jsa"

    .line 168
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lin/juspay/hypersdk/services/RemoteAssetService;->resetMetadata(Ljava/lang/String;)V
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_ae} :catch_af

    .line 175
    goto :goto_ca

    .line 176
    :catch_af
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v2, "Couldn\'t reset "

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    const-string v2, "action"

    .line 195
    const-string v3, "system"

    .line 197
    const-string v4, "file_provider_service"

    .line 199
    move-object v6, p1

    .line 200
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :goto_ca
    throw p1
.end method

.method public isFilePresent(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "juspay"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p2}, Lin/juspay/hypersdk/services/FileProviderService;->appendSdkNameAndVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    :try_start_18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "juspay/"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v2

    .line 58
    :goto_39
    if-eqz p1, :cond_3e

    .line 60
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_3e} :catch_3f

    .line 63
    :cond_3e
    return v1

    .line 64
    :catch_3f
    return v2
.end method

.method public readFromCache(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/services/FileProviderService;->isFileCached(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->fileCache:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Returning cached value of the file: "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v2, "FileProviderService"

    .line 36
    invoke-virtual {v1, v2, p1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "Cached: "

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v2, v1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lin/juspay/hypersdk/services/FileProviderService;->readFromFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readFromFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 2
    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, Lin/juspay/hypersdk/services/FileProviderService;->readFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_7
    const/4 p3, 0x0

    :goto_8
    if-nez p3, :cond_e

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/services/FileProviderService;->readFromInternalStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_e
    if-nez p3, :cond_14

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/services/FileProviderService;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_14
    iget-object p1, p0, Lin/juspay/hypersdk/services/FileProviderService;->fileCacheWhiteList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    if-eqz p3, :cond_21

    invoke-direct {p0, p2, p3}, Lin/juspay/hypersdk/services/FileProviderService;->cacheFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-nez p3, :cond_25

    const-string p3, ""

    :cond_25
    return-object p3
.end method

.method public renewFile(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getRemoteAssetService()Lin/juspay/hypersdk/services/RemoteAssetService;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lin/juspay/hypersdk/services/FileProviderService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    move-wide v6, p3

    .line 17
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/services/RemoteAssetService;->renewFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    return-void
.end method

.method public updateCertificate(Landroid/content/Context;Ljava/lang/String;[B)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lin/juspay/hypersdk/services/FileProviderService;->writeToFile(Landroid/content/Context;Ljava/lang/String;[BZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public updateFile(Landroid/content/Context;Ljava/lang/String;[B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lin/juspay/hypersdk/services/FileProviderService;->writeToFile(Landroid/content/Context;Ljava/lang/String;[BZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public writeFileToDisk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "unknown_error::"

    .line 3
    const-string v1, "{\"error\":\"true\",\"data\":\"%s\"}"

    .line 5
    const-string v2, "FileProviderService"

    .line 7
    :try_start_6
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object p1, p1, v3

    .line 16
    new-instance v4, Ljava/io/File;

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 28
    new-instance p1, Ljava/io/File;

    .line 30
    invoke-direct {p1, v4, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_4f

    .line 42
    new-instance p3, Ljava/io/FileWriter;

    .line 44
    invoke-direct {p3, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 47
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3}, Ljava/io/Writer;->flush()V

    .line 53
    invoke-virtual {p3}, Ljava/io/Writer;->close()V

    .line 56
    new-instance p1, Lorg/json/JSONObject;

    .line 58
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    const-string p2, "error"

    .line 63
    const-string p3, "false"

    .line 65
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p2, "data"

    .line 70
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_6d

    .line 80
    :cond_4f
    const-string p1, "Exception in creating the file"

    .line 82
    invoke-static {v2, p1}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 p2, 0x1

    .line 86
    new-array p2, p2, [Ljava/lang/Object;

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    aput-object p1, p2, v3

    .line 105
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6c} :catch_4d

    .line 109
    return-object p1

    .line 110
    :goto_6d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string p3, "Exception in downloading the file :"

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-static {v2, p2}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
