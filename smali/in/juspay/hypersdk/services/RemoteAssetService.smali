# classes8.dex

.class public Lin/juspay/hypersdk/services/RemoteAssetService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RemoteAssetService"

.field private static final fileDownloadTimes:Lorg/json/JSONArray;


# instance fields
.field private assetMetadata:Lorg/json/JSONObject;

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

.field private final sdkName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    sput-object v0, Lin/juspay/hypersdk/services/RemoteAssetService;->fileDownloadTimes:Lorg/json/JSONArray;

    .line 8
    return-void
.end method

.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 6
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->sdkName:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/services/RemoteAssetService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lin/juspay/hypersdk/services/RemoteAssetService;->getContent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/services/RemoteAssetService;Landroid/content/Context;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/services/RemoteAssetService;->updateCertificates(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lin/juspay/hypersdk/services/RemoteAssetService;)Lin/juspay/hypersdk/core/JuspayServices;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300()Lorg/json/JSONArray;
    .registers 1

    .line 1
    sget-object v0, Lin/juspay/hypersdk/services/RemoteAssetService;->fileDownloadTimes:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method private decideAndUpdateInternalStorage(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {p2}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5([B)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_14

    .line 19
    const-string v1, ""

    .line 21
    :cond_14
    move-object v8, v1

    .line 22
    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "hashInDisk: "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "RemoteAssetService"

    .line 43
    invoke-virtual {v1, v3, v2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "newHash: "

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v3, v2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "Hash of used file \'"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "\' is now "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    const-string v2, "system"

    .line 95
    const-string v3, "info"

    .line 97
    const-string v4, "remote_asset_service"

    .line 99
    const-string v5, "remote_asset_service_update_hash"

    .line 101
    move-object v1, v0

    .line 102
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v1, "\'"

    .line 107
    if-eqz p3, :cond_93

    .line 109
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_93

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string p2, "Remote hash is same as disk hash. Not updating asset \'"

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    const-string v2, "system"

    .line 137
    const-string v3, "info"

    .line 139
    const-string v4, "remote_asset_service"

    .line 141
    const-string v5, "remote_asset_service_compare_hash"

    .line 143
    move-object v1, v0

    .line 144
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    goto :goto_ba

    .line 148
    :cond_93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v2, "Remote hash differs from disk hash. Updating asset \'"

    .line 155
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    const-string v2, "system"

    .line 170
    const-string v3, "info"

    .line 172
    const-string v4, "remote_asset_service"

    .line 174
    const-string v5, "remote_asset_service_compare_hash"

    .line 176
    move-object v1, v0

    .line 177
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v7, p1, p4, p2}, Lin/juspay/hypersdk/services/FileProviderService;->updateFile(Landroid/content/Context;Ljava/lang/String;[B)Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_ba

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    :goto_ba
    const/4 v8, 0x0

    .line 188
    :goto_bb
    return-object v8
.end method

.method private download(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ts"

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "If-None-Match"

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "Accept-Encoding"

    .line 26
    const-string v1, "gzip"

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "START fetching content from: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "RemoteAssetService"

    .line 52
    invoke-virtual {p1, v2, v1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :try_start_36
    new-instance p1, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;

    .line 57
    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 59
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p1, v1, v2, v2, v2}, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;-><init>(Lin/juspay/hypersdk/data/SessionInfo;IIZ)V

    .line 67
    invoke-virtual {p1, p2, v0}, Lin/juspay/hypersdk/utils/network/NetUtils;->fetchIfModified(Ljava/lang/String;Ljava/util/Map;)[B

    .line 70
    move-result-object p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_46} :catch_47

    .line 71
    goto :goto_5d

    .line 72
    :catch_47
    move-exception p1

    .line 73
    move-object v6, p1

    .line 74
    iget-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 76
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "RemoteAssetService"

    .line 82
    const-string v2, "action"

    .line 84
    const-string v3, "system"

    .line 86
    const-string v4, "remote_asset_service"

    .line 88
    const-string v5, "Error While Downloading File"

    .line 90
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    const/4 p1, 0x0

    .line 94
    :goto_5d
    return-object p1
.end method

.method private getAssetTtl()J
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->sdkName:Ljava/lang/String;

    .line 9
    const-wide/32 v2, 0x36ee80

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "REMOTE_ASSET_TTL_MILLISECONDS"

    .line 18
    invoke-static {v0, v1, v3, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private getContent(Landroid/content/Context;Ljava/lang/String;J)Z
    .registers 11

    .line 2
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lin/juspay/hypersdk/services/RemoteAssetService;->getContent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method private getContent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 23

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object v2

    iget-object v3, v1, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v4

    iget-object v3, v1, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    move-result-object v3

    invoke-virtual {v2}, Lin/juspay/hypersdk/data/SessionInfo;->isVerifyAssetsEnabled()Z

    move-result v2

    const-string v5, ".jsa"

    const-string v6, ".zip"

    if-nez v2, :cond_27

    move-object/from16 v2, p2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_27
    move-object/from16 v2, p2

    :goto_29
    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-nez p3, :cond_38

    add-int/2addr v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p3

    :goto_3a
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/juspay/hypersdk/services/RemoteAssetService;->getMetadata(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "lastChecked"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "zipHashInDisk"

    const-string v13, "hashInDisk"

    const/4 v14, 0x0

    if-eqz v11, :cond_58

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7f

    :cond_58
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v11, ""

    if-nez v6, :cond_7e

    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v3, v0, v7, v14}, Lin/juspay/hypersdk/services/FileProviderService;->readFromFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v15}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_69
    invoke-static {v6}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v15
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_72

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    move-object v6, v15

    goto :goto_7f

    :catchall_72
    move-exception v0

    move-object v2, v0

    :try_start_74
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    goto :goto_7d

    :catchall_78
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7d
    throw v2

    :cond_7e
    move-object v6, v11

    :goto_7f
    invoke-direct {v1, v11, v2}, Lin/juspay/hypersdk/services/RemoteAssetService;->download(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v15

    if-eqz v15, :cond_8c

    invoke-static {v15}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5([B)Ljava/lang/String;

    move-result-object v11

    move/from16 v16, v8

    goto :goto_8e

    :cond_8c
    move/from16 v16, v14

    :goto_8e
    invoke-direct {v1, v0, v15, v7}, Lin/juspay/hypersdk/services/RemoteAssetService;->unZipAndVerify(Landroid/content/Context;[BLjava/lang/String;)[B

    move-result-object v15

    if-nez v15, :cond_c7

    if-nez v16, :cond_bb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ETAG matches for \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'. Not downloading from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "system"

    const-string v6, "info"

    const-string v7, "remote_asset_service"

    const-string v8, "remote_asset_service_etag_match"

    invoke-virtual/range {v4 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v14

    :cond_bb
    invoke-virtual {v3, v0, v5, v14}, Lin/juspay/hypersdk/services/FileProviderService;->readFromFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lin/juspay/hypersdk/security/EncryptionHelper;->v1Encrypt([B)[B

    move-result-object v15

    :cond_c7
    if-eqz v15, :cond_fc

    iget-object v3, v1, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DONE fetching content from: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RemoteAssetService"

    invoke-virtual {v3, v4, v2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Text: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v15}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fc
    invoke-direct {v1, v0, v15, v6, v5}, Lin/juspay/hypersdk/services/RemoteAssetService;->decideAndUpdateInternalStorage(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_112

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {v1, v5, v9}, Lin/juspay/hypersdk/services/RemoteAssetService;->setMetadata(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_112
    return v8
.end method

.method private declared-synchronized setMetadata(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/services/RemoteAssetService;->getMetadata(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_25

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 19
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->sdkName:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "asset_metadata.json"

    .line 33
    invoke-static {p1, p2, v1, v0}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_9

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit p0

    .line 39
    throw p1
.end method

.method private unZipAndVerify(Landroid/content/Context;[BLjava/lang/String;)[B
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v7, p3

    .line 7
    const-string v8, "remote_asset_service"

    .line 9
    const-string v9, "system"

    .line 11
    const-string v10, "action"

    .line 13
    const-string v11, "RemoteAssetService"

    .line 15
    iget-object v2, v1, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 17
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 23
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 26
    move-result-object v19

    .line 27
    if-eqz v0, :cond_186

    .line 29
    const-string v3, ".zip"

    .line 31
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_186

    .line 37
    const/16 v20, 0x0

    .line 39
    :try_start_26
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 41
    invoke-direct {v15, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2b} :catch_e9

    .line 44
    :try_start_2b
    new-instance v14, Ljava/util/zip/ZipInputStream;

    .line 46
    invoke-direct {v14, v15}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_169

    .line 49
    :try_start_30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_15b

    .line 51
    const/16 v4, 0x22

    .line 53
    if-lt v0, v4, :cond_40

    .line 55
    :try_start_36
    invoke-static {}, Lin/juspay/hypersdk/services/a;->a()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_40

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object v1, v0

    .line 61
    move-object v2, v14

    .line 62
    move-object v3, v15

    .line 63
    goto/16 :goto_15f

    .line 65
    :cond_40
    :goto_40
    move-object/from16 v0, v20

    .line 67
    move-object v12, v0

    .line 68
    :goto_43
    :try_start_43
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_a6

    .line 74
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 76
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    const/16 v6, 0x400

    .line 81
    new-array v6, v6, [B

    .line 83
    :goto_52
    invoke-virtual {v14, v6}, Ljava/io/InputStream;->read([B)I

    .line 86
    move-result v13

    .line 87
    const/4 v1, -0x1

    .line 88
    if-eq v13, v1, :cond_65

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v5, v6, v1, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 94
    move-object/from16 v1, p0

    .line 96
    goto :goto_52

    .line 97
    :catch_60
    move-exception v0

    .line 98
    move-object/from16 v18, v0

    .line 100
    goto/16 :goto_13b

    .line 102
    :cond_65
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 105
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 108
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v6, "signature"

    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_83

    .line 120
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 128
    move-result-object v0

    .line 129
    :cond_80
    :goto_80
    move-object/from16 v1, p0

    .line 131
    goto :goto_43

    .line 132
    :cond_83
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v6, ".jsa"

    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_a1

    .line 144
    const-string v1, "certificate"

    .line 146
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_80

    .line 152
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_80

    .line 162
    :cond_a1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 165
    move-result-object v12
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_a5} :catch_60
    .catchall {:try_start_43 .. :try_end_a5} :catchall_3a

    .line 166
    goto :goto_80

    .line 167
    :cond_a6
    :try_start_a6
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 169
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 171
    const-string v4, "remoteAssetPublicKey"

    .line 173
    move-object/from16 v5, p1

    .line 175
    invoke-virtual {v2, v5, v4}, Lin/juspay/hypersdk/services/FileProviderService;->getAssetFileAsByte(Landroid/content/Context;Ljava/lang/String;)[B

    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 182
    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a6 .. :try_end_b8} :catch_f9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a6 .. :try_end_b8} :catch_f7
    .catch Ljava/security/InvalidKeyException; {:try_start_a6 .. :try_end_b8} :catch_f5
    .catch Ljava/security/SignatureException; {:try_start_a6 .. :try_end_b8} :catch_f3
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b8} :catch_60
    .catchall {:try_start_a6 .. :try_end_b8} :catchall_3a

    .line 185
    :try_start_b8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/security/PublicKey;

    .line 191
    const-string v3, "DSA"

    .line 193
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 200
    invoke-virtual {v3, v12}, Ljava/security/Signature;->update([B)V

    .line 203
    invoke-virtual {v3, v0}, Ljava/security/Signature;->verify([B)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_fe

    .line 209
    const-string v3, "system"

    .line 211
    const-string v4, "info"

    .line 213
    const-string v5, "remote_asset_service"

    .line 215
    const-string v6, "signature_not_verified"

    .line 217
    move-object/from16 v2, v19

    .line 219
    move-object/from16 v7, p3

    .line 221
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_df
    .catchall {:try_start_b8 .. :try_end_df} :catchall_fb

    .line 224
    :try_start_df
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_e2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_df .. :try_end_e2} :catch_f9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_df .. :try_end_e2} :catch_f7
    .catch Ljava/security/InvalidKeyException; {:try_start_df .. :try_end_e2} :catch_f5
    .catch Ljava/security/SignatureException; {:try_start_df .. :try_end_e2} :catch_f3
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e2} :catch_60
    .catchall {:try_start_df .. :try_end_e2} :catchall_3a

    .line 227
    :try_start_e2
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_ee

    .line 230
    :try_start_e5
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e8} :catch_e9

    .line 233
    return-object v20

    .line 234
    :catch_e9
    move-exception v0

    .line 235
    move-object/from16 v18, v0

    .line 237
    goto/16 :goto_176

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    move-object v1, v0

    .line 241
    move-object v3, v15

    .line 242
    goto/16 :goto_16c

    .line 244
    :catch_f3
    move-exception v0

    .line 245
    goto :goto_121

    .line 246
    :catch_f5
    move-exception v0

    .line 247
    goto :goto_125

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    goto :goto_128

    .line 250
    :catch_f9
    move-exception v0

    .line 251
    goto :goto_12b

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    move-object v2, v0

    .line 254
    goto :goto_117

    .line 255
    :cond_fe
    :try_start_fe
    const-string v3, "system"

    .line 257
    const-string v4, "info"

    .line 259
    const-string v5, "remote_asset_service"

    .line 261
    const-string v6, "signature_verified"

    .line 263
    move-object/from16 v2, v19

    .line 265
    move-object/from16 v7, p3

    .line 267
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10d
    .catchall {:try_start_fe .. :try_end_10d} :catchall_fb

    .line 270
    :try_start_10d
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_110
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10d .. :try_end_110} :catch_f9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10d .. :try_end_110} :catch_f7
    .catch Ljava/security/InvalidKeyException; {:try_start_10d .. :try_end_110} :catch_f5
    .catch Ljava/security/SignatureException; {:try_start_10d .. :try_end_110} :catch_f3
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_110} :catch_60
    .catchall {:try_start_10d .. :try_end_110} :catchall_3a

    .line 273
    :try_start_110
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_ee

    .line 276
    :try_start_113
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_116
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_116} :catch_e9

    .line 279
    return-object v12

    .line 280
    :goto_117
    :try_start_117
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_11a
    .catchall {:try_start_117 .. :try_end_11a} :catchall_11b

    .line 283
    goto :goto_120

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    move-object v1, v0

    .line 286
    :try_start_11d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    :goto_120
    throw v2
    :try_end_121
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11d .. :try_end_121} :catch_f9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11d .. :try_end_121} :catch_f7
    .catch Ljava/security/InvalidKeyException; {:try_start_11d .. :try_end_121} :catch_f5
    .catch Ljava/security/SignatureException; {:try_start_11d .. :try_end_121} :catch_f3
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_121} :catch_60
    .catchall {:try_start_11d .. :try_end_121} :catchall_3a

    .line 290
    :goto_121
    :try_start_121
    const-string v1, "Exception while matching Signature for file"

    .line 292
    :goto_123
    move-object v7, v1

    .line 293
    goto :goto_12e

    .line 294
    :goto_125
    const-string v1, "Key Used was Invalid"

    .line 296
    goto :goto_123

    .line 297
    :goto_128
    const-string v1, "DSA Algorithm not found"

    .line 299
    goto :goto_123

    .line 300
    :goto_12b
    const-string v1, "Exception while Reading Public Key"

    .line 302
    goto :goto_123

    .line 303
    :goto_12e
    move-object/from16 v2, v19

    .line 305
    move-object v3, v11

    .line 306
    move-object v4, v10

    .line 307
    move-object v5, v9

    .line 308
    move-object v6, v8

    .line 309
    move-object v8, v0

    .line 310
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_138} :catch_60
    .catchall {:try_start_121 .. :try_end_138} :catchall_3a

    .line 313
    move-object v2, v14

    .line 314
    move-object v3, v15

    .line 315
    goto :goto_14e

    .line 316
    :goto_13b
    :try_start_13b
    const-string v13, "RemoteAssetService"

    .line 318
    const-string v0, "action"

    .line 320
    const-string v1, "system"

    .line 322
    const-string v16, "remote_asset_service"

    .line 324
    const-string v17, "Exception while verifying Signature"
    :try_end_145
    .catchall {:try_start_13b .. :try_end_145} :catchall_15b

    .line 326
    move-object/from16 v12, v19

    .line 328
    move-object v2, v14

    .line 329
    move-object v14, v0

    .line 330
    move-object v3, v15

    .line 331
    move-object v15, v1

    .line 332
    :try_start_14b
    invoke-virtual/range {v12 .. v18}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14e
    .catchall {:try_start_14b .. :try_end_14e} :catchall_158

    .line 335
    :goto_14e
    :try_start_14e
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_151
    .catchall {:try_start_14e .. :try_end_151} :catchall_155

    .line 338
    :try_start_151
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_154} :catch_e9

    .line 341
    goto :goto_185

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    :goto_156
    move-object v1, v0

    .line 344
    goto :goto_16c

    .line 345
    :catchall_158
    move-exception v0

    .line 346
    :goto_159
    move-object v1, v0

    .line 347
    goto :goto_15f

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    move-object v2, v14

    .line 350
    move-object v3, v15

    .line 351
    goto :goto_159

    .line 352
    :goto_15f
    :try_start_15f
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_162
    .catchall {:try_start_15f .. :try_end_162} :catchall_163

    .line 355
    goto :goto_168

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    move-object v2, v0

    .line 358
    :try_start_165
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    :goto_168
    throw v1
    :try_end_169
    .catchall {:try_start_165 .. :try_end_169} :catchall_155

    .line 362
    :catchall_169
    move-exception v0

    .line 363
    move-object v3, v15

    .line 364
    goto :goto_156

    .line 365
    :goto_16c
    :try_start_16c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16f
    .catchall {:try_start_16c .. :try_end_16f} :catchall_170

    .line 368
    goto :goto_175

    .line 369
    :catchall_170
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    :try_start_172
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 374
    :goto_175
    throw v1
    :try_end_176
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_176} :catch_e9

    .line 375
    :goto_176
    const-string v13, "RemoteAssetService"

    .line 377
    const-string v14, "action"

    .line 379
    const-string v15, "system"

    .line 381
    const-string v16, "remote_asset_service"

    .line 383
    const-string v17, "IOException while verifying Signature"

    .line 385
    move-object/from16 v12, v19

    .line 387
    invoke-virtual/range {v12 .. v18}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    :goto_185
    return-object v20

    .line 391
    :cond_186
    return-object v0
.end method

.method private unzipAndUpdateInternalStorage(Landroid/content/Context;[B)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5([B)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_e

    .line 13
    const-string v1, ""

    .line 15
    :cond_e
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 17
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 19
    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    :goto_18
    :try_start_18
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_51

    .line 31
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_29

    .line 41
    goto :goto_18

    .line 42
    :cond_29
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 44
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_46

    .line 47
    :goto_2e
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 50
    move-result v4

    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq v4, v5, :cond_3b

    .line 54
    invoke-virtual {p2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    goto :goto_2e

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, p1, v3, v4}, Lin/juspay/hypersdk/services/FileProviderService;->updateCertificate(Landroid/content/Context;Ljava/lang/String;[B)Z
    :try_end_42
    .catchall {:try_start_2e .. :try_end_42} :catchall_39

    .line 67
    :try_start_42
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 70
    goto :goto_18

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_55

    .line 73
    :goto_48
    :try_start_48
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 76
    goto :goto_50

    .line 77
    :catchall_4c
    move-exception p2

    .line 78
    :try_start_4d
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    :goto_50
    throw p1
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_46

    .line 82
    :cond_51
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    .line 85
    return-object v1

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    .line 89
    goto :goto_5d

    .line 90
    :catchall_59
    move-exception p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :goto_5d
    throw p1
.end method

.method private updateCertificates(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2}, Lin/juspay/hypersdk/services/RemoteAssetService;->getMetadata(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v10

    .line 17
    const-string v4, "/"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    add-int/2addr v4, v5

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v11

    .line 29
    const-string v12, "lastChecked"

    .line 31
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v13, "zipHashInDisk"

    .line 37
    const-string v14, "hashInDisk"

    .line 39
    const-string v6, ""

    .line 41
    if-eqz v4, :cond_33

    .line 43
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object v4, v6

    .line 53
    move-object v7, v4

    .line 54
    :goto_35
    invoke-direct {v0, v7, v2}, Lin/juspay/hypersdk/services/RemoteAssetService;->download(Ljava/lang/String;Ljava/lang/String;)[B

    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_42

    .line 60
    invoke-static {v8}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5([B)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    :goto_3f
    move v15, v5

    .line 65
    move-object v9, v7

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 v5, 0x0

    .line 68
    goto :goto_3f

    .line 69
    :goto_44
    invoke-direct {v0, v1, v8, v11}, Lin/juspay/hypersdk/services/RemoteAssetService;->unZipAndVerify(Landroid/content/Context;[BLjava/lang/String;)[B

    .line 72
    move-result-object v8

    .line 73
    iget-object v5, v0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    move-object/from16 p3, v8

    .line 82
    const-string v8, "DONE fetching content from: "

    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    const-string v8, "RemoteAssetService"

    .line 96
    invoke-virtual {v5, v8, v7}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v5, v0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    move-object/from16 p4, v9

    .line 108
    const-string v9, "hashInDisk: "

    .line 110
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v5, v8, v4}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v4, v0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v7, "newHash: "

    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v8, v5}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v5, "Hash of used file \'"

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v5, "\' is now "

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    const-string v5, "system"

    .line 172
    const-string v6, "info"

    .line 174
    const-string v7, "remote_asset_service"

    .line 176
    const-string v8, "remote_asset_service_update_hash"

    .line 178
    move-object v4, v3

    .line 179
    move-object/from16 v16, v13

    .line 181
    move-object/from16 v13, p3

    .line 183
    move-object/from16 v17, p4

    .line 185
    invoke-virtual/range {v4 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    if-nez v13, :cond_e5

    .line 190
    if-nez v15, :cond_fd

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v4, "ETAG matches for \'"

    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v4, "\'. Not downloading from "

    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 217
    const-string v5, "system"

    .line 219
    const-string v6, "info"

    .line 221
    const-string v7, "remote_asset_service"

    .line 223
    const-string v8, "remote_asset_service_etag_match"

    .line 225
    move-object v4, v3

    .line 226
    invoke-virtual/range {v4 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    goto :goto_fd

    .line 230
    :cond_e5
    invoke-direct {v0, v1, v13}, Lin/juspay/hypersdk/services/RemoteAssetService;->unzipAndUpdateInternalStorage(Landroid/content/Context;[B)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    move-result-wide v3

    .line 238
    invoke-virtual {v10, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    invoke-virtual {v10, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    move-object/from16 v1, v16

    .line 246
    move-object/from16 v7, v17

    .line 248
    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    invoke-direct {v0, v2, v10}, Lin/juspay/hypersdk/services/RemoteAssetService;->setMetadata(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 254
    :cond_fd
    :goto_fd
    return-void
.end method


# virtual methods
.method public getContent(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/services/RemoteAssetService;->getAssetTtl()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lin/juspay/hypersdk/services/RemoteAssetService;->getContent(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public getFileDownloadTimes()Lorg/json/JSONArray;
    .registers 2

    .line 1
    sget-object v0, Lin/juspay/hypersdk/services/RemoteAssetService;->fileDownloadTimes:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public declared-synchronized getMetadata(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 4
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_77

    .line 8
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    iget-object v2, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 12
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->sdkName:Ljava/lang/String;

    .line 18
    const-string v4, "asset_metadata.json"

    .line 20
    const-string v5, "{}"

    .line 22
    invoke-static {v2, v3, v4, v5}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1e} :catch_83
    .catchall {:try_start_7 .. :try_end_1e} :catchall_77

    .line 31
    :try_start_1e
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "assetMetadata: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "RemoteAssetService"

    .line 54
    invoke-virtual {v0, v2, v1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_79

    .line 65
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lorg/json/JSONObject;

    .line 83
    const-string v1, "lastChecked"

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lorg/json/JSONObject;

    .line 97
    const-string v1, "hashInDisk"

    .line 99
    const-string v2, ""

    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lorg/json/JSONObject;

    .line 112
    const-string v1, "zipHashInDisk"

    .line 114
    const-string v2, ""

    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    goto :goto_79

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    goto :goto_9a

    .line 122
    :cond_79
    :goto_79
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lorg/json/JSONObject;
    :try_end_81
    .catchall {:try_start_1e .. :try_end_81} :catchall_77

    .line 130
    monitor-exit p0

    .line 131
    return-object p1

    .line 132
    :catch_83
    move-exception p1

    .line 133
    :try_start_84
    const-string v2, "RemoteAssetService"

    .line 135
    const-string v3, "action"

    .line 137
    const-string v4, "system"

    .line 139
    const-string v5, "remote_asset_service"

    .line 141
    const-string v6, "Exception trying to read from KeyStore: asset_metadata.json"

    .line 143
    move-object v7, p1

    .line 144
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    .line 149
    const-string v1, "Unexpected internal error."

    .line 151
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    throw v0
    :try_end_9a
    .catchall {:try_start_84 .. :try_end_9a} :catchall_77

    .line 155
    :goto_9a
    monitor-exit p0

    .line 156
    throw p1
.end method

.method public renewFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/services/RemoteAssetService;->getAssetTtl()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v7, p4

    invoke-virtual/range {v0 .. v8}, Lin/juspay/hypersdk/services/RemoteAssetService;->renewFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public renewFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .registers 21

    .line 2
    move-object v10, p0

    iget-object v0, v10, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looking to renew file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RemoteAssetService"

    invoke-virtual {v0, v3, v1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;

    move-object v0, v11

    move-object v1, p1

    move-object/from16 v3, p6

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object v7, p0

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLin/juspay/hypersdk/services/RemoteAssetService;J)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v11, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public renewFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 16

    .line 3
    invoke-direct {p0}, Lin/juspay/hypersdk/services/RemoteAssetService;->getAssetTtl()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Lin/juspay/hypersdk/services/RemoteAssetService;->renewFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public declared-synchronized resetMetadata(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/services/RemoteAssetService;->getMetadata(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_25

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 19
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->sdkName:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "asset_metadata.json"

    .line 33
    invoke-static {p1, v0, v2, v1}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_9

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit p0

    .line 39
    throw p1
.end method
