# classes.dex

.class public Lcom/adjust/sdk/InstallReferrerHuawei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLUMN_INDEX_CLICK_TIME:I = 0x1

.field private static final COLUMN_INDEX_INSTALL_TIME:I = 0x2

.field private static final COLUMN_INDEX_REFERRER:I = 0x0

.field private static final COLUMN_INDEX_TRACK_ID:I = 0x4

.field private static final REFERRER_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.huawei.appmarket.commondata"

.field private static final REFERRER_PROVIDER_URI:Ljava/lang/String; = "content://com.huawei.appmarket.commondata/item/5"


# instance fields
.field private context:Landroid/content/Context;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private final referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

.field private final shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/adjust/sdk/InstallReferrerHuawei;->logger:Lcom/adjust/sdk/ILogger;

    .line 10
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrerHuawei;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/adjust/sdk/InstallReferrerHuawei;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrerHuawei;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method

.method private isValidReferrerHuaweiAds(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private isValidReferrerHuaweiAppGallery(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method


# virtual methods
.method public readReferrer()V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->logger:Lcom/adjust/sdk/ILogger;

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const-string v3, "Should not try to read Install referrer Huawei"

    .line 18
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->context:Landroid/content/Context;

    .line 24
    const-string v3, "com.huawei.appmarket.commondata"

    .line 26
    invoke-static {v0, v3}, Lcom/adjust/sdk/Util;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const-string v0, "content://com.huawei.appmarket.commondata/item/5"

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v0

    .line 39
    iget-object v3, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->context:Landroid/content/Context;

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->context:Landroid/content/Context;

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v4}, [Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v4, v0

    .line 61
    :try_start_3c
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object v10

    .line 65
    const/4 v3, 0x2

    .line 66
    if-eqz v10, :cond_a9

    .line 68
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_a9

    .line 74
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iget-object v4, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->logger:Lcom/adjust/sdk/ILogger;

    .line 85
    const-string v5, "InstallReferrerHuawei reads index_referrer[%s] index_track_id[%s]"

    .line 87
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v4, v5, v6}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    iget-object v5, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->logger:Lcom/adjust/sdk/ILogger;

    .line 104
    const-string v6, "InstallReferrerHuawei reads clickTime[%s] installTime[%s]"

    .line 106
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v5, v6, v7}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    move-result-wide v17

    .line 121
    invoke-direct {v1, v12}, Lcom/adjust/sdk/InstallReferrerHuawei;->isValidReferrerHuaweiAds(Ljava/lang/String;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_93

    .line 127
    new-instance v3, Lcom/adjust/sdk/ReferrerDetails;

    .line 129
    move-object v11, v3

    .line 130
    move-wide v13, v4

    .line 131
    move-wide/from16 v15, v17

    .line 133
    invoke-direct/range {v11 .. v16}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJ)V

    .line 136
    iget-object v6, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 138
    const-string v7, "huawei_ads"

    .line 140
    invoke-interface {v6, v3, v7}, Lcom/adjust/sdk/InstallReferrerReadListener;->onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    .line 143
    goto :goto_93

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto :goto_dd

    .line 146
    :catch_91
    move-exception v0

    .line 147
    goto :goto_c3

    .line 148
    :cond_93
    :goto_93
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrerHuawei;->isValidReferrerHuaweiAppGallery(Ljava/lang/String;)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_c0

    .line 154
    new-instance v3, Lcom/adjust/sdk/ReferrerDetails;

    .line 156
    move-object v13, v3

    .line 157
    move-object v14, v0

    .line 158
    move-wide v15, v4

    .line 159
    invoke-direct/range {v13 .. v18}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJ)V

    .line 162
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 164
    const-string v4, "huawei_app_gallery"

    .line 166
    invoke-interface {v0, v3, v4}, Lcom/adjust/sdk/InstallReferrerReadListener;->onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    .line 169
    goto :goto_c0

    .line 170
    :cond_a9
    iget-object v4, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->logger:Lcom/adjust/sdk/ILogger;

    .line 172
    const-string v5, "InstallReferrerHuawei fail to read referrer for package [%s] and content uri [%s]"

    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    .line 176
    iget-object v6, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->context:Landroid/content/Context;

    .line 178
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    aput-object v6, v3, v2

    .line 184
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v3, v9

    .line 190
    invoke-interface {v4, v5, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_c0} :catch_91
    .catchall {:try_start_3c .. :try_end_c0} :catchall_8f

    .line 193
    :cond_c0
    :goto_c0
    if-eqz v10, :cond_d7

    .line 195
    goto :goto_d4

    .line 196
    :goto_c3
    :try_start_c3
    iget-object v3, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->logger:Lcom/adjust/sdk/ILogger;

    .line 198
    const-string v4, "InstallReferrerHuawei error [%s]"

    .line 200
    new-array v5, v9, [Ljava/lang/Object;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v5, v2

    .line 208
    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_c3 .. :try_end_d2} :catchall_8f

    .line 211
    if-eqz v10, :cond_d7

    .line 213
    :goto_d4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 216
    :cond_d7
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrerHuawei;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    return-void

    .line 222
    :goto_dd
    if-eqz v10, :cond_e2

    .line 224
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_e2
    throw v0
.end method
