# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzeb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcb;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zzxj:Ljava/lang/String;


# instance fields
.field private final zzaie:Lcom/google/android/gms/tagmanager/zzed;

.field private volatile zzaif:Lcom/google/android/gms/tagmanager/zzbe;

.field private final zzaig:Lcom/google/android/gms/tagmanager/zzcc;

.field private final zzaih:Ljava/lang/String;

.field private zzaii:J

.field private final zzaij:I

.field private final zzrm:Landroid/content/Context;

.field private zzsd:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "hit_url"

    .line 3
    const-string v1, "hit_first_send_time"

    .line 5
    const-string v2, "gtm_hits"

    .line 7
    const-string v3, "hit_id"

    .line 9
    const-string v4, "hit_time"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL,\'%s\' INTEGER NOT NULL);"

    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/tagmanager/zzeb;->zzxj:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzcc;Landroid/content/Context;)V
    .registers 5

    const-string v0, "gtm_urls.db"

    const/16 v1, 0x7d0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/tagmanager/zzeb;-><init>(Lcom/google/android/gms/tagmanager/zzcc;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzcc;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzrm:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaih:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaig:Lcom/google/android/gms/tagmanager/zzcc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 5
    new-instance p1, Lcom/google/android/gms/tagmanager/zzed;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/tagmanager/zzed;-><init>(Lcom/google/android/gms/tagmanager/zzeb;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaie:Lcom/google/android/gms/tagmanager/zzed;

    .line 6
    new-instance p1, Lcom/google/android/gms/tagmanager/zzfu;

    new-instance p3, Lcom/google/android/gms/tagmanager/zzec;

    invoke-direct {p3, p0}, Lcom/google/android/gms/tagmanager/zzec;-><init>(Lcom/google/android/gms/tagmanager/zzeb;)V

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzfu;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfw;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaif:Lcom/google/android/gms/tagmanager/zzbe;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaii:J

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaij:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/zzeb;)Lcom/google/android/gms/common/util/Clock;
    .registers 1

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzsd:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/zzeb;J)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzeb;->zze(J)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/zzeb;JJ)V
    .registers 5

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tagmanager/zzeb;->zzb(JJ)V

    return-void
.end method

.method private final zza([Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_3f

    .line 1
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_3f

    :cond_6
    const-string v0, "Error opening database for deleteHits."

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 3
    :cond_f
    array-length v1, p1

    const-string v2, "?"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "HIT_ID in (%s)"

    .line 5
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_26
    const-string v2, "gtm_hits"

    .line 6
    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaig:Lcom/google/android/gms/tagmanager/zzcc;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzeb;->zziv()I

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x1

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    invoke-interface {p1, v0}, Lcom/google/android/gms/tagmanager/zzcc;->zze(Z)V
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_39} :catch_3a

    return-void

    :catch_3a
    const-string p1, "Error deleting hits"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method private final zzaa(I)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/zzbw;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "%s ASC"

    .line 3
    const-string v1, "hit_id"

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const-string v3, "Error opening database for peekHits"

    .line 12
    move-object/from16 v4, p0

    .line 14
    invoke-direct {v4, v3}, Lcom/google/android/gms/tagmanager/zzeb;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_14

    .line 20
    return-object v2

    .line 21
    :cond_14
    :try_start_14
    const-string v6, "gtm_hits"

    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v7, v5, [Ljava/lang/String;

    .line 26
    const/4 v15, 0x0

    .line 27
    aput-object v1, v7, v15

    .line 29
    const-string v5, "hit_time"

    .line 31
    const/4 v13, 0x1

    .line 32
    aput-object v5, v7, v13

    .line 34
    const-string v5, "hit_first_send_time"

    .line 36
    const/4 v12, 0x2

    .line 37
    aput-object v5, v7, v12

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    new-array v5, v13, [Ljava/lang/Object;

    .line 45
    aput-object v1, v5, v15

    .line 47
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v16

    .line 51
    const/16 v17, 0x28

    .line 53
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    move-result-object v18

    .line 57
    move-object v5, v3

    .line 58
    move v14, v12

    .line 59
    move-object/from16 v12, v16

    .line 61
    move v14, v13

    .line 62
    move-object/from16 v13, v18

    .line 64
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v13
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_43} :catch_151
    .catchall {:try_start_14 .. :try_end_43} :catchall_14e

    .line 68
    :try_start_43
    new-instance v12, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_48} :catch_14c
    .catchall {:try_start_43 .. :try_end_48} :catchall_143

    .line 73
    :try_start_48
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    move-result v2
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_4c} :catch_147
    .catchall {:try_start_48 .. :try_end_4c} :catchall_143

    .line 77
    if-eqz v2, :cond_74

    .line 79
    :cond_4e
    :try_start_4e
    new-instance v2, Lcom/google/android/gms/tagmanager/zzbw;

    .line 81
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    move-result-wide v6

    .line 85
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    move-result-wide v8

    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    move-result-wide v10

    .line 94
    move-object v5, v2

    .line 95
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/tagmanager/zzbw;-><init>(JJJ)V

    .line 98
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    move-result v2
    :try_end_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_68} :catch_6f
    .catchall {:try_start_4e .. :try_end_68} :catchall_6b

    .line 105
    if-nez v2, :cond_4e

    .line 107
    goto :goto_74

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    move-object v14, v13

    .line 110
    goto/16 :goto_178

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    move-object v2, v12

    .line 114
    move-object v14, v13

    .line 115
    goto/16 :goto_153

    .line 117
    :cond_74
    :goto_74
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 120
    :try_start_77
    const-string v6, "gtm_hits"

    .line 122
    const/4 v2, 0x2

    .line 123
    new-array v7, v2, [Ljava/lang/String;

    .line 125
    aput-object v1, v7, v15

    .line 127
    const-string v2, "hit_url"

    .line 129
    aput-object v2, v7, v14

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    new-array v2, v14, [Ljava/lang/Object;

    .line 137
    aput-object v1, v2, v15

    .line 139
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    move-result-object v1
    :try_end_92
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_92} :catch_f2
    .catchall {:try_start_77 .. :try_end_92} :catchall_ef

    .line 147
    move-object v5, v3

    .line 148
    move-object v2, v12

    .line 149
    move-object v12, v0

    .line 150
    move-object v3, v13

    .line 151
    move-object v13, v1

    .line 152
    :try_start_97
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 155
    move-result-object v13
    :try_end_9b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_97 .. :try_end_9b} :catch_ec
    .catchall {:try_start_97 .. :try_end_9b} :catchall_e9

    .line 156
    :try_start_9b
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e5

    .line 162
    move v0, v15

    .line 163
    :cond_a2
    move-object v1, v13

    .line 164
    check-cast v1, Landroid/database/sqlite/SQLiteCursor;

    .line 166
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_c2

    .line 176
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/google/android/gms/tagmanager/zzbw;

    .line 182
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tagmanager/zzbw;->zzbc(Ljava/lang/String;)V

    .line 189
    goto :goto_dd

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    goto/16 :goto_13d

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    goto :goto_f5

    .line 195
    :cond_c2
    const-string v1, "HitString for hitId %d too large.  Hit will be deleted."

    .line 197
    new-array v3, v14, [Ljava/lang/Object;

    .line 199
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/google/android/gms/tagmanager/zzbw;

    .line 205
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzbw;->zzih()J

    .line 208
    move-result-wide v5

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v5

    .line 213
    aput-object v5, v3, v15

    .line 215
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 222
    :goto_dd
    add-int/lit8 v0, v0, 0x1

    .line 224
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    move-result v1
    :try_end_e3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9b .. :try_end_e3} :catch_c0
    .catchall {:try_start_9b .. :try_end_e3} :catchall_bd

    .line 228
    if-nez v1, :cond_a2

    .line 230
    :cond_e5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 233
    return-object v2

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    move-object v13, v3

    .line 236
    goto :goto_13d

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    move-object v13, v3

    .line 239
    goto :goto_f5

    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    move-object v3, v13

    .line 242
    goto :goto_13d

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    move-object v2, v12

    .line 245
    move-object v3, v13

    .line 246
    :goto_f5
    :try_start_f5
    const-string v1, "Error in peekHits fetching hit url: "

    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_10a

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    goto :goto_10f

    .line 267
    :cond_10a
    new-instance v0, Ljava/lang/String;

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 272
    :goto_10f
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v1

    .line 284
    move v3, v15

    .line 285
    :goto_11c
    if-ge v15, v1, :cond_137

    .line 287
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    add-int/lit8 v15, v15, 0x1

    .line 293
    check-cast v5, Lcom/google/android/gms/tagmanager/zzbw;

    .line 295
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzbw;->zzij()Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_133

    .line 305
    if-nez v3, :cond_137

    .line 307
    move v3, v14

    .line 308
    :cond_133
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_136
    .catchall {:try_start_f5 .. :try_end_136} :catchall_bd

    .line 311
    goto :goto_11c

    .line 312
    :cond_137
    if-eqz v13, :cond_13c

    .line 314
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 317
    :cond_13c
    return-object v0

    .line 318
    :goto_13d
    if-eqz v13, :cond_142

    .line 320
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 323
    :cond_142
    throw v0

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    move-object v3, v13

    .line 326
    move-object v14, v3

    .line 327
    goto :goto_178

    .line 328
    :catch_147
    move-exception v0

    .line 329
    move-object v2, v12

    .line 330
    :goto_149
    move-object v3, v13

    .line 331
    move-object v14, v3

    .line 332
    goto :goto_153

    .line 333
    :catch_14c
    move-exception v0

    .line 334
    goto :goto_149

    .line 335
    :catchall_14e
    move-exception v0

    .line 336
    const/4 v14, 0x0

    .line 337
    goto :goto_178

    .line 338
    :catch_151
    move-exception v0

    .line 339
    const/4 v14, 0x0

    .line 340
    :goto_153
    :try_start_153
    const-string v1, "Error in peekHits fetching hitIds: "

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_16a

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    goto :goto_16f

    .line 361
    :catchall_168
    move-exception v0

    .line 362
    goto :goto_178

    .line 363
    :cond_16a
    new-instance v0, Ljava/lang/String;

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 368
    :goto_16f
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V
    :try_end_172
    .catchall {:try_start_153 .. :try_end_172} :catchall_168

    .line 371
    if-eqz v14, :cond_177

    .line 373
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 376
    :cond_177
    return-object v2

    .line 377
    :goto_178
    if-eqz v14, :cond_17d

    .line 379
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 382
    :cond_17d
    throw v0
.end method

.method private final zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaie:Lcom/google/android/gms/tagmanager/zzed;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzed;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/tagmanager/zzeb;)Ljava/lang/String;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaih:Ljava/lang/String;

    return-object p0
.end method

.method private final zzb(JJ)V
    .registers 10

    const-string v0, "Error opening database for getNumStoredHits."

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 19
    :cond_9
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "hit_first_send_time"

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_17
    const-string p3, "gtm_hits"

    const-string p4, "hit_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_28} :catch_29

    return-void

    .line 22
    :catch_29
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x45

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Error setting HIT_FIRST_DISPATCH_TIME for hitId: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzeb;->zze(J)V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/tagmanager/zzeb;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzrm:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private final zze(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzeb;->zza([Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private final zziv()I
    .registers 5

    .line 1
    const-string v0, "Error opening database for getNumStoredHits."

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :try_start_b
    const-string v3, "SELECT COUNT(*) from gtm_hits"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    move-result-wide v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_1b} :catch_23
    .catchall {:try_start_b .. :try_end_1b} :catchall_1d

    .line 28
    long-to-int v1, v0

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    goto :goto_2d

    .line 36
    :catch_23
    :try_start_23
    const-string v0, "Error getting numStoredHits"

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_1d

    .line 41
    if-eqz v2, :cond_2d

    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_2d
    :goto_2d
    return v1

    .line 47
    :goto_2e
    if-eqz v2, :cond_33

    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_33
    throw v0
.end method

.method private final zziw()I
    .registers 11

    .line 1
    const-string v0, "Error opening database for getNumStoredHits."

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v9, 0x0

    .line 12
    :try_start_b
    const-string v2, "gtm_hits"

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 17
    const-string v4, "hit_id"

    .line 19
    aput-object v4, v3, v0

    .line 21
    const-string v4, "hit_first_send_time"

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v3, v5

    .line 26
    const-string v4, "hit_first_send_time=0"

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 39
    move-result v0
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_27} :catch_2d
    .catchall {:try_start_b .. :try_end_27} :catchall_2b

    .line 40
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 43
    goto :goto_37

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_38

    .line 46
    :catch_2d
    :try_start_2d
    const-string v1, "Error getting num untried hits"

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_2b

    .line 51
    if-eqz v9, :cond_37

    .line 53
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_37
    :goto_37
    return v0

    .line 57
    :goto_38
    if-eqz v9, :cond_3d

    .line 59
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 62
    :cond_3d
    throw v0
.end method

.method public static synthetic zzix()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzeb;->zzxj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final zzz(I)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hit_id"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    if-gtz p1, :cond_f

    .line 10
    const-string p1, "Invalid maxHits specified. Skipping"

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    :cond_f
    const-string v2, "Error opening database for peekHitIds."

    .line 18
    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzeb;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :try_start_19
    const-string v4, "gtm_hits"

    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v6, v5, [Ljava/lang/String;

    .line 31
    const/4 v12, 0x0

    .line 32
    aput-object v0, v6, v12

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v11, "%s ASC"

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    aput-object v0, v5, v12

    .line 44
    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    move-object v5, v6

    .line 53
    move-object v6, v7

    .line 54
    move-object v7, v8

    .line 55
    move-object v8, v9

    .line 56
    move-object v9, v10

    .line 57
    move-object v10, v0

    .line 58
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_59

    .line 68
    :cond_43
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    move-result p1
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_52} :catch_57
    .catchall {:try_start_19 .. :try_end_52} :catchall_55

    .line 83
    if-nez p1, :cond_43

    .line 85
    goto :goto_59

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_80

    .line 88
    :catch_57
    move-exception p1

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    goto :goto_7f

    .line 94
    :goto_5d
    :try_start_5d
    const-string v0, "Error in peekHits fetching hitIds: "

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_72

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_77

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/String;

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 120
    :goto_77
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_5d .. :try_end_7a} :catchall_55

    .line 123
    if-eqz v2, :cond_7f

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 128
    :cond_7f
    :goto_7f
    return-object v1

    .line 129
    :goto_80
    if-eqz v2, :cond_85

    .line 131
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_85
    throw p1
.end method


# virtual methods
.method public final dispatch()V
    .registers 3

    .line 1
    const-string v0, "GTM Dispatch running..."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaif:Lcom/google/android/gms/tagmanager/zzbe;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzbe;->zzhy()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v0, 0x28

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zzaa(I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_26

    .line 27
    const-string v0, "...nothing to dispatch"

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaig:Lcom/google/android/gms/tagmanager/zzcc;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzcc;->zze(Z)V

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaif:Lcom/google/android/gms/tagmanager/zzbe;

    .line 41
    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/zzbe;->zzd(Ljava/util/List;)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzeb;->zziw()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_38

    .line 50
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfn;->zzjq()Lcom/google/android/gms/tagmanager/zzfn;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfm;->dispatch()V

    .line 57
    :cond_38
    return-void
.end method

.method public final zzb(JLjava/lang/String;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaii:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const-string v4, "gtm_hits"

    const/4 v5, 0x0

    if-gtz v2, :cond_15

    goto :goto_47

    :cond_15
    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaii:J

    const-string v0, "Error opening database for deleteStaleHits."

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_47

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    const-wide v6, 0x9a7ec800L

    sub-long/2addr v1, v6

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "HIT_TIME < ?"

    invoke-virtual {v0, v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaig:Lcom/google/android/gms/tagmanager/zzcc;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzeb;->zziv()I

    move-result v1

    if-nez v1, :cond_43

    move v1, v3

    goto :goto_44

    :cond_43
    move v1, v5

    :goto_44
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzcc;->zze(Z)V

    .line 6
    :goto_47
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzeb;->zziv()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaij:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    if-lez v0, :cond_7f

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zzz(I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Store full, deleting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hits to make room."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zza([Ljava/lang/String;)V

    :cond_7f
    const-string v0, "Error opening database for putHit"

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzeb;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_b2

    .line 11
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "hit_time"

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "hit_url"

    .line 13
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hit_first_send_time"

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 15
    :try_start_a4
    invoke-virtual {v0, v4, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzeb;->zzaig:Lcom/google/android/gms/tagmanager/zzcc;

    .line 16
    invoke-interface {p1, v5}, Lcom/google/android/gms/tagmanager/zzcc;->zze(Z)V
    :try_end_ac
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a4 .. :try_end_ac} :catch_ad

    return-void

    :catch_ad
    const-string p1, "Error storing hit"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    :cond_b2
    return-void
.end method
