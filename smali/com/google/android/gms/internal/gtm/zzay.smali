# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzay;
.super Lcom/google/android/gms/internal/gtm/zzan;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zzxj:Ljava/lang/String;

.field private static final zzxk:Ljava/lang/String;


# instance fields
.field private final zzxl:Lcom/google/android/gms/internal/gtm/zzaz;

.field private final zzxm:Lcom/google/android/gms/internal/gtm/zzcv;

.field private final zzxn:Lcom/google/android/gms/internal/gtm/zzcv;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "hits2"

    .line 3
    const-string v1, "hit_id"

    .line 5
    const-string v2, "hit_time"

    .line 7
    const-string v3, "hit_url"

    .line 9
    const-string v4, "hit_string"

    .line 11
    const-string v5, "hit_app_id"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzay;->zzxj:Ljava/lang/String;

    .line 25
    const-string v0, "hit_time"

    .line 27
    const-string v1, "hits2"

    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "SELECT MAX(%s) FROM %s WHERE 1;"

    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzay;->zzxk:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcv;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzcv;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzay;->zzxm:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcv;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzcv;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzay;->zzxn:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaz;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "google_analytics_v4.db"

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzaz;-><init>(Lcom/google/android/gms/internal/gtm/zzay;Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzay;->zzxl:Lcom/google/android/gms/internal/gtm/zzaz;

    .line 39
    return-void
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 5

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x0

    .line 29
    :try_start_5
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1c

    const/4 p2, 0x0

    .line 31
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_18
    move-exception p1

    goto :goto_2a

    :catch_1a
    move-exception p2

    goto :goto_24

    .line 33
    :cond_1c
    :try_start_1c
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database returned empty set"

    invoke-direct {p2, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_24} :catch_1a
    .catchall {:try_start_1c .. :try_end_24} :catchall_18

    :goto_24
    :try_start_24
    const-string v1, "Database error"

    .line 34
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    throw p2
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_18

    :goto_2a
    if-eqz v0, :cond_2f

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2f
    throw p1
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 p4, 0x0

    .line 38
    :try_start_5
    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p4

    .line 39
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1c

    const/4 p2, 0x0

    .line 40
    invoke-interface {p4, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 41
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_18
    move-exception p1

    goto :goto_28

    :catch_1a
    move-exception p2

    goto :goto_22

    .line 42
    :cond_1c
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    const-wide/16 p1, 0x0

    return-wide p1

    :goto_22
    :try_start_22
    const-string p3, "Database error"

    .line 43
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    throw p2
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_18

    :goto_28
    if-eqz p4, :cond_2d

    .line 45
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    :cond_2d
    throw p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/gtm/zzay;)Lcom/google/android/gms/internal/gtm/zzcv;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzay;->zzxn:Lcom/google/android/gms/internal/gtm/zzcv;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/gtm/zzay;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzay;->zzdt()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final zzc(J)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "hit_id"

    .line 34
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_13

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 37
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :try_start_1d
    const-string v2, "hits2"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v12, "%s ASC"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v11

    .line 39
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v12

    move-object v8, p1

    .line 41
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 42
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_60

    .line 43
    :cond_4a
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_59} :catch_5e
    .catchall {:try_start_1d .. :try_end_59} :catchall_5c

    if-nez p1, :cond_4a

    goto :goto_60

    :catchall_5c
    move-exception p1

    goto :goto_6f

    :catch_5e
    move-exception p1

    goto :goto_64

    .line 45
    :cond_60
    :goto_60
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_6e

    :goto_64
    :try_start_64
    const-string p2, "Error selecting hit ids"

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_5c

    if-eqz v10, :cond_6e

    .line 47
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6e
    :goto_6e
    return-object v9

    :goto_6f
    if-eqz v10, :cond_74

    .line 48
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_74
    throw p1
.end method

.method private final zzdl()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    const-string v0, "SELECT COUNT(*) FROM hits2"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzay;->zza(Ljava/lang/String;[Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private static zzdt()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "google_analytics_v4.db"

    .line 3
    return-object v0
.end method

.method public static synthetic zzdu()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzay;->zzxj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final zzv(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "?"

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_f

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    return-object p1

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_23

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_28

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_34

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/String;

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    :goto_28
    new-instance v0, Ljava/net/URI;

    .line 43
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 46
    const-string p1, "UTF-8"

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/HttpUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    .line 51
    move-result-object p1
    :try_end_33
    .catch Ljava/net/URISyntaxException; {:try_start_f .. :try_end_33} :catch_21

    .line 52
    return-object p1

    .line 53
    :goto_34
    const-string v0, "Error parsing hit parameters"

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 60
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 63
    return-object p1
.end method

.method private final zzw(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    return-object p1

    .line 14
    :cond_d
    :try_start_d
    const-string v0, "?"

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_20

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_25

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_31

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/String;

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_25
    new-instance v0, Ljava/net/URI;

    .line 40
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 43
    const-string p1, "UTF-8"

    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/HttpUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    .line 48
    move-result-object p1
    :try_end_30
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_30} :catch_1e

    .line 49
    return-object p1

    .line 50
    :goto_31
    const-string v0, "Error parsing property parameters"

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 57
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    return-object p1
.end method


# virtual methods
.method public final beginTransaction()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    return-void
.end method

.method public final close()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzay;->zzxl:Lcom/google/android/gms/internal/gtm/zzaz;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    goto :goto_a

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_10

    .line 11
    :goto_a
    const-string v1, "Error closing database"

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :goto_10
    const-string v1, "Sql error closing database"

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final endTransaction()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    return-void
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzay;->zzxl:Lcom/google/android/gms/internal/gtm/zzaz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzaz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, "Error opening database"

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    throw v0
.end method

.method public final isEmpty()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzay;->zzdl()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final setTransactionSuccessful()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 11
    return-void
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;)J
    .registers 5

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    const-string p4, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    .line 27
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzay;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zza(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 5
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hit_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in ("

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 7
    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4a

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_42

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_42

    if-lez v1, :cond_3c

    const-string v3, ","

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 12
    :cond_42
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Invalid hit id"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    const-string v1, ")"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :try_start_53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "Deleting dispatched hits. count"

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "hits2"

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_85

    const-string v2, "Deleted fewer hits then expected"

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_82} :catch_83

    goto :goto_85

    :catch_83
    move-exception p1

    goto :goto_86

    :cond_85
    :goto_85
    return-void

    :goto_86
    const-string v0, "Error deleting hits"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    throw p1
.end method

.method public final zzaw()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/gtm/zzcd;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzdm()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ht"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "qt"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "AppUID"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1d

    .line 12
    :cond_51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5d

    const-string v0, ""

    .line 14
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-le v1, v2, :cond_6f

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v1, "Hit length exceeds the maximum allowed size"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzci;->zza(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_6f
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzby;->zzze:Lcom/google/android/gms/internal/gtm/zzbz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzay;->zzdl()J

    move-result-wide v2

    add-int/lit8 v4, v1, -0x1

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_9f

    int-to-long v4, v1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 18
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzay;->zzc(J)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Store full, deleting hits to make room, count"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzay;->zza(Ljava/util/List;)V

    .line 21
    :cond_9f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "hit_string"

    .line 23
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "hit_time"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzff()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "hit_app_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzfj()Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzet()Ljava/lang/String;

    move-result-object v0

    goto :goto_d6

    .line 28
    :cond_d2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzeu()Ljava/lang/String;

    move-result-object v0

    :goto_d6
    const-string v3, "hit_url"

    .line 29
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_db
    const-string v0, "hits2"

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_f0

    const-string p1, "Failed to insert a hit (got -1)"

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V

    return-void

    :catch_ee
    move-exception p1

    goto :goto_fa

    :cond_f0
    const-string v2, "Hit saved to database. db-id, hit"

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_db .. :try_end_f9} :catch_ee

    return-void

    :goto_fa
    const-string v0, "Error storing a hit"

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(J)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzcd;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    const-string v0, "hit_id"

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v1, p1, v1

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    if-ltz v1, :cond_e

    .line 13
    move v1, v12

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v11

    .line 16
    :goto_f
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v13

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1d
    const-string v14, "hits2"

    .line 32
    const/4 v2, 0x5

    .line 33
    new-array v15, v2, [Ljava/lang/String;

    .line 35
    aput-object v0, v15, v11

    .line 37
    const-string v2, "hit_time"

    .line 39
    aput-object v2, v15, v12

    .line 41
    const-string v2, "hit_string"

    .line 43
    const/4 v9, 0x2

    .line 44
    aput-object v2, v15, v9

    .line 46
    const-string v2, "hit_url"

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v2, v15, v7

    .line 51
    const-string v2, "hit_app_id"

    .line 53
    const/4 v8, 0x4

    .line 54
    aput-object v2, v15, v8

    .line 56
    const/16 v16, 0x0

    .line 58
    const/16 v17, 0x0

    .line 60
    const/16 v18, 0x0

    .line 62
    const/16 v19, 0x0

    .line 64
    const-string v2, "%s ASC"

    .line 66
    new-array v3, v12, [Ljava/lang/Object;

    .line 68
    aput-object v0, v3, v11

    .line 70
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v20

    .line 74
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    move-result-object v21

    .line 78
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    move-result-object v13
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_51} :catch_a6
    .catchall {:try_start_1d .. :try_end_51} :catchall_a4

    .line 82
    :try_start_51
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a0

    .line 93
    :goto_5c
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    move-result-wide v14

    .line 97
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    move-result-wide v4

    .line 101
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    move-result v16

    .line 113
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/gtm/zzay;->zzv(Ljava/lang/String;)Ljava/util/Map;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzcz;->zzaj(Ljava/lang/String;)Z

    .line 120
    move-result v6

    .line 121
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzcd;

    .line 123
    move-object v1, v2

    .line 124
    move-object v11, v2

    .line 125
    move-object/from16 v2, p0

    .line 127
    move/from16 v18, v7

    .line 129
    move/from16 v19, v8

    .line 131
    move-wide v7, v14

    .line 132
    move v14, v9

    .line 133
    move/from16 v9, v16

    .line 135
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZJI)V

    .line 138
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    move-result v1
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_90} :catch_9d
    .catchall {:try_start_51 .. :try_end_90} :catchall_9a

    .line 145
    if-nez v1, :cond_93

    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    move v9, v14

    .line 149
    move/from16 v7, v18

    .line 151
    move/from16 v8, v19

    .line 153
    const/4 v11, 0x0

    .line 154
    goto :goto_5c

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    move-object v1, v13

    .line 157
    goto :goto_ad

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    move-object v1, v13

    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 164
    return-object v0

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    goto :goto_ad

    .line 167
    :catch_a6
    move-exception v0

    .line 168
    :goto_a7
    :try_start_a7
    const-string v2, "Error loading hits from the database"

    .line 170
    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    throw v0
    :try_end_ad
    .catchall {:try_start_a7 .. :try_end_ad} :catchall_a4

    .line 174
    :goto_ad
    if-eqz v1, :cond_b2

    .line 176
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 179
    :cond_b2
    throw v0
.end method

.method public final zzdr()I
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzay;->zzxm:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 9
    const-wide/32 v1, 0x5265c00

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcv;->zzj(J)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzay;->zzxm:Lcom/google/android/gms/internal/gtm/zzcv;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->start()V

    .line 25
    const-string v0, "Deleting stale hits (if any)"

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0x9a7ec800L

    .line 47
    sub-long/2addr v1, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "hits2"

    .line 58
    const-string v3, "hit_time < ?"

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    const-string v1, "Deleted stale hits, count"

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    return v0
.end method

.method public final zzds()J
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzay;->zzxk:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzay;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final zze(J)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const-string v1, "Deleting hit, id"

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzay;->zza(Ljava/util/List;)V

    .line 32
    return-void
.end method

.method public final zzf(J)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzas;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->zzav()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzay;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x5

    .line 14
    :try_start_d
    new-array v4, v0, [Ljava/lang/String;

    .line 16
    const-string v0, "cid"

    .line 18
    const/4 v12, 0x0

    .line 19
    aput-object v0, v4, v12

    .line 21
    const-string v0, "tid"

    .line 23
    const/4 v13, 0x1

    .line 24
    aput-object v0, v4, v13

    .line 26
    const-string v0, "adid"

    .line 28
    const/4 v14, 0x2

    .line 29
    aput-object v0, v4, v14

    .line 31
    const-string v0, "hits_count"

    .line 33
    const/4 v15, 0x3

    .line 34
    aput-object v0, v4, v15

    .line 36
    const-string v0, "params"

    .line 38
    const/4 v10, 0x4

    .line 39
    aput-object v0, v4, v10

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->zzzg:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v16

    .line 57
    const-string v5, "app_uid=?"

    .line 59
    new-array v6, v13, [Ljava/lang/String;

    .line 61
    const-string v3, "0"

    .line 63
    aput-object v3, v6, v12

    .line 65
    const-string v3, "properties"

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move v11, v10

    .line 71
    move-object/from16 v10, v16

    .line 73
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    move-result-object v2
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_4c} :catch_ba
    .catchall {:try_start_d .. :try_end_4c} :catchall_b7

    .line 77
    :try_start_4c
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_a8

    .line 88
    :cond_57
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_68

    .line 102
    move/from16 v21, v13

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move/from16 v21, v12

    .line 107
    :goto_6a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    move-result v6

    .line 111
    int-to-long v6, v6

    .line 112
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/gtm/zzay;->zzw(Ljava/lang/String;)Ljava/util/Map;

    .line 119
    move-result-object v24

    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_9d

    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_84

    .line 132
    goto :goto_9d

    .line 133
    :cond_84
    new-instance v8, Lcom/google/android/gms/internal/gtm/zzas;

    .line 135
    const-wide/16 v17, 0x0

    .line 137
    move-object/from16 v16, v8

    .line 139
    move-object/from16 v19, v4

    .line 141
    move-object/from16 v20, v5

    .line 143
    move-wide/from16 v22, v6

    .line 145
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/gtm/zzas;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 148
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_a2

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    move-object v11, v2

    .line 154
    goto :goto_c3

    .line 155
    :catch_9a
    move-exception v0

    .line 156
    move-object v11, v2

    .line 157
    goto :goto_bc

    .line 158
    :cond_9d
    :goto_9d
    const-string v6, "Read property with empty client id or tracker id"

    .line 160
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :goto_a2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_57

    .line 169
    :cond_a8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 172
    move-result v4

    .line 173
    if-lt v4, v0, :cond_b3

    .line 175
    const-string v0, "Sending hits to too many properties. Campaign report might be incorrect"

    .line 177
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V
    :try_end_b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_b3} :catch_9a
    .catchall {:try_start_4c .. :try_end_b3} :catchall_97

    .line 180
    :cond_b3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 183
    return-object v3

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    const/4 v11, 0x0

    .line 186
    goto :goto_c3

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_bc
    :try_start_bc
    const-string v2, "Error loading hits from the database"

    .line 191
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    throw v0
    :try_end_c2
    .catchall {:try_start_bc .. :try_end_c2} :catchall_c2

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    :goto_c3
    if-eqz v11, :cond_c8

    .line 198
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 201
    :cond_c8
    throw v0
.end method
