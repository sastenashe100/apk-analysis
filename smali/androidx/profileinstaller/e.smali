# classes.dex

.class public final Landroidx/profileinstaller/e;
.super Ljava/lang/Object;
.source "ProfileVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/e$c;,
        Landroidx/profileinstaller/e$b;,
        Landroidx/profileinstaller/e$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/concurrent/futures/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b<",
            "Landroidx/profileinstaller/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static c:Landroidx/profileinstaller/e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/b;->v()Landroidx/concurrent/futures/b;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/profileinstaller/e;->a:Landroidx/concurrent/futures/b;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Landroidx/profileinstaller/e;->b:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x21

    .line 13
    if-lt v1, v2, :cond_15

    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/e$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33
    return-wide v0
.end method

.method public static b(IZZZ)Landroidx/profileinstaller/e$c;
    .registers 5

    .line 1
    new-instance v0, Landroidx/profileinstaller/e$c;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/profileinstaller/e$c;-><init>(IZZZ)V

    .line 6
    sput-object v0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 8
    sget-object p0, Landroidx/profileinstaller/e;->a:Landroidx/concurrent/futures/b;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->r(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 15
    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Landroidx/profileinstaller/e$c;
    .registers 21

    .line 1
    if-nez p1, :cond_7

    .line 3
    sget-object v0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v1, Landroidx/profileinstaller/e;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_15

    .line 13
    :try_start_c
    sget-object v0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_12

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto/16 :goto_114

    .line 22
    :cond_15
    const-wide/16 v2, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    move-result-object v0

    .line 30
    const-string v6, "dexopt/baseline.prof"

    .line 32
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 35
    move-result-object v6
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_23} :catch_40
    .catchall {:try_start_19 .. :try_end_23} :catchall_12

    .line 36
    :try_start_23
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 39
    move-result-wide v7
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_32

    .line 40
    cmp-long v0, v7, v2

    .line 42
    if-lez v0, :cond_2d

    .line 44
    move v0, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v5

    .line 47
    :goto_2e
    :try_start_2e
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_40
    .catchall {:try_start_2e .. :try_end_31} :catchall_12

    .line 50
    goto :goto_41

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object v7, v0

    .line 53
    if-eqz v6, :cond_3f

    .line 55
    :try_start_36
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_3f

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object v6, v0

    .line 61
    :try_start_3c
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :cond_3f
    :goto_3f
    throw v7
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_12

    .line 65
    :catch_40
    move v0, v5

    .line 66
    :goto_41
    :try_start_41
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v7, 0x1c

    .line 70
    if-lt v6, v7, :cond_10c

    .line 72
    const/16 v7, 0x1e

    .line 74
    if-ne v6, v7, :cond_4d

    .line 76
    goto/16 :goto_10c

    .line 78
    :cond_4d
    new-instance v6, Ljava/io/File;

    .line 80
    new-instance v7, Ljava/io/File;

    .line 82
    const-string v8, "/data/misc/profiles/ref/"

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v8, "primary.prof"

    .line 93
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6f

    .line 106
    cmp-long v6, v7, v2

    .line 108
    if-lez v6, :cond_6f

    .line 110
    move v6, v4

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v6, v5

    .line 113
    :goto_70
    new-instance v9, Ljava/io/File;

    .line 115
    new-instance v10, Ljava/io/File;

    .line 117
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v11, "primary.prof"

    .line 128
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 134
    move-result-wide v17

    .line 135
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 138
    move-result v9
    :try_end_8a
    .catchall {:try_start_41 .. :try_end_8a} :catchall_12

    .line 139
    if-eqz v9, :cond_92

    .line 141
    cmp-long v2, v17, v2

    .line 143
    if-lez v2, :cond_92

    .line 145
    move v2, v4

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v2, v5

    .line 148
    :goto_93
    :try_start_93
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->a(Landroid/content/Context;)J

    .line 151
    move-result-wide v15
    :try_end_97
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_93 .. :try_end_97} :catch_104
    .catchall {:try_start_93 .. :try_end_97} :catchall_12

    .line 152
    :try_start_97
    new-instance v3, Ljava/io/File;

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 157
    move-result-object v9

    .line 158
    const-string v10, "profileInstalled"

    .line 160
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 166
    move-result v9
    :try_end_a6
    .catchall {:try_start_97 .. :try_end_a6} :catchall_12

    .line 167
    if-eqz v9, :cond_b5

    .line 169
    :try_start_a8
    invoke-static {v3}, Landroidx/profileinstaller/e$b;->a(Ljava/io/File;)Landroidx/profileinstaller/e$b;

    .line 172
    move-result-object v9
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_ad
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_12

    .line 173
    goto :goto_b6

    .line 174
    :catch_ad
    const/high16 v3, 0x20000

    .line 176
    :try_start_af
    invoke-static {v3, v6, v2, v0}, Landroidx/profileinstaller/e;->b(IZZZ)Landroidx/profileinstaller/e$c;

    .line 179
    move-result-object v0

    .line 180
    monitor-exit v1

    .line 181
    return-object v0

    .line 182
    :cond_b5
    const/4 v9, 0x0

    .line 183
    :goto_b6
    const/4 v10, 0x2

    .line 184
    if-eqz v9, :cond_c6

    .line 186
    iget-wide v11, v9, Landroidx/profileinstaller/e$b;->c:J

    .line 188
    cmp-long v11, v11, v15

    .line 190
    if-nez v11, :cond_c6

    .line 192
    iget v11, v9, Landroidx/profileinstaller/e$b;->b:I

    .line 194
    if-ne v11, v10, :cond_c4

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move v5, v11

    .line 198
    goto :goto_d2

    .line 199
    :cond_c6
    :goto_c6
    if-nez v0, :cond_cb

    .line 201
    const/high16 v5, 0x50000

    .line 203
    goto :goto_d2

    .line 204
    :cond_cb
    if-eqz v6, :cond_cf

    .line 206
    move v5, v4

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    if-eqz v2, :cond_d2

    .line 210
    move v5, v10

    .line 211
    :cond_d2
    :goto_d2
    if-eqz p1, :cond_d9

    .line 213
    if-eqz v2, :cond_d9

    .line 215
    if-eq v5, v4, :cond_d9

    .line 217
    move v5, v10

    .line 218
    :cond_d9
    if-eqz v9, :cond_e8

    .line 220
    iget v11, v9, Landroidx/profileinstaller/e$b;->b:I

    .line 222
    if-ne v11, v10, :cond_e8

    .line 224
    if-ne v5, v4, :cond_e8

    .line 226
    iget-wide v10, v9, Landroidx/profileinstaller/e$b;->d:J

    .line 228
    cmp-long v4, v7, v10

    .line 230
    if-gez v4, :cond_e8

    .line 232
    const/4 v5, 0x3

    .line 233
    :cond_e8
    new-instance v4, Landroidx/profileinstaller/e$b;

    .line 235
    const/4 v13, 0x1

    .line 236
    move-object v12, v4

    .line 237
    move v14, v5

    .line 238
    invoke-direct/range {v12 .. v18}, Landroidx/profileinstaller/e$b;-><init>(IIJJ)V

    .line 241
    if-eqz v9, :cond_f8

    .line 243
    invoke-virtual {v9, v4}, Landroidx/profileinstaller/e$b;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v7
    :try_end_f6
    .catchall {:try_start_af .. :try_end_f6} :catchall_12

    .line 247
    if-nez v7, :cond_fe

    .line 249
    :cond_f8
    :try_start_f8
    invoke-virtual {v4, v3}, Landroidx/profileinstaller/e$b;->b(Ljava/io/File;)V
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_fb} :catch_fc
    .catchall {:try_start_f8 .. :try_end_fb} :catchall_12

    .line 252
    goto :goto_fe

    .line 253
    :catch_fc
    const/high16 v5, 0x30000

    .line 255
    :cond_fe
    :goto_fe
    :try_start_fe
    invoke-static {v5, v6, v2, v0}, Landroidx/profileinstaller/e;->b(IZZZ)Landroidx/profileinstaller/e$c;

    .line 258
    move-result-object v0

    .line 259
    monitor-exit v1

    .line 260
    return-object v0

    .line 261
    :catch_104
    const/high16 v3, 0x10000

    .line 263
    invoke-static {v3, v6, v2, v0}, Landroidx/profileinstaller/e;->b(IZZZ)Landroidx/profileinstaller/e$c;

    .line 266
    move-result-object v0

    .line 267
    monitor-exit v1

    .line 268
    return-object v0

    .line 269
    :cond_10c
    :goto_10c
    const/high16 v2, 0x40000

    .line 271
    invoke-static {v2, v5, v5, v0}, Landroidx/profileinstaller/e;->b(IZZZ)Landroidx/profileinstaller/e$c;

    .line 274
    move-result-object v0

    .line 275
    monitor-exit v1

    .line 276
    return-object v0

    .line 277
    :goto_114
    monitor-exit v1
    :try_end_115
    .catchall {:try_start_fe .. :try_end_115} :catchall_12

    .line 278
    throw v0
.end method
