# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzaz;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final synthetic zzxo:Lcom/google/android/gms/internal/gtm/zzay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzay;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    return-void
.end method

.method private final zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v3, "SQLITE_MASTER"

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v4, v2, [Ljava/lang/String;

    .line 8
    const-string v2, "name"

    .line 10
    aput-object v2, v4, v0

    .line 12
    const-string v5, "name=?"

    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result p1
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_1d} :catch_23
    .catchall {:try_start_2 .. :try_end_1d} :catchall_21

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    return p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_31

    .line 36
    :catch_23
    move-exception p1

    .line 37
    :try_start_24
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    .line 39
    const-string v3, "Error querying for table"

    .line 41
    invoke-virtual {v2, v3, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_21

    .line 44
    if-eqz v1, :cond_30

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_30
    return v0

    .line 50
    :goto_31
    if-eqz v1, :cond_36

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_36
    throw p1
.end method

.method private static zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x16

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v1, "SELECT * FROM "

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " LIMIT 0"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object p0

    .line 43
    :try_start_2a
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2f
    array-length v2, p1

    .line 49
    if-ge v1, v2, :cond_3c

    .line 51
    aget-object v2, p1, v1

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_2a .. :try_end_37} :catchall_3a

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2f

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    return-object v0

    .line 65
    :goto_40
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 68
    throw p1
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzay;->zza(Lcom/google/android/gms/internal/gtm/zzay;)Lcom/google/android/gms/internal/gtm/zzcv;

    .line 6
    move-result-object v0

    .line 7
    const-wide/32 v1, 0x36ee80

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcv;->zzj(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4e

    .line 16
    :try_start_f
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzay;->zza(Lcom/google/android/gms/internal/gtm/zzay;)Lcom/google/android/gms/internal/gtm/zzcv;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcv;->start()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    .line 32
    const-string v1, "Opening the database failed, dropping the table and recreating it"

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzu(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzay;->zzb(Lcom/google/android/gms/internal/gtm/zzay;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    :try_start_37
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzay;->zza(Lcom/google/android/gms/internal/gtm/zzay;)Lcom/google/android/gms/internal/gtm/zzcv;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcv;->clear()V
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_44} :catch_45

    .line 69
    return-object v0

    .line 70
    :catch_45
    move-exception v0

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zzxo:Lcom/google/android/gms/internal/gtm/zzay;

    .line 73
    const-string v2, "Failed to open freshly created database"

    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    throw v0

    .line 79
    :cond_4e
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 81
    const-string v1, "Database open failed"

    .line 83
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbx;->version()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 11
    if-ge v0, v1, :cond_d

    .line 13
    goto :goto_20

    .line 14
    :cond_d
    new-instance v0, Ljava/io/File;

    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 23
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 30
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 33
    :goto_20
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 11

    .line 1
    const-string v0, "hits2"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzaz;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_11

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzay;->zzdu()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    goto :goto_61

    .line 18
    :cond_11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzaz;->zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "hit_time"

    .line 24
    const-string v3, "hit_url"

    .line 26
    const-string v4, "hit_id"

    .line 28
    const-string v5, "hit_string"

    .line 30
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    move v3, v2

    .line 35
    :goto_22
    const/4 v4, 0x4

    .line 36
    if-ge v3, v4, :cond_4c

    .line 38
    aget-object v4, v1, v3

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_49

    .line 46
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    const-string v2, "Database hits2 is missing required column: "

    .line 58
    if-eqz v1, :cond_40

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/String;

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    :goto_45
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_22

    .line 77
    :cond_4c
    const-string v1, "hit_app_id"

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    xor-int/lit8 v1, v1, 0x1

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_bc

    .line 91
    if-eqz v1, :cond_61

    .line 93
    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    .line 95
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    :cond_61
    :goto_61
    const-string v0, "properties"

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzaz;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6f

    .line 106
    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    .line 108
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzaz;->zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 115
    move-result-object p1

    .line 116
    const-string v3, "app_uid"

    .line 118
    const-string v4, "cid"

    .line 120
    const-string v5, "tid"

    .line 122
    const-string v6, "params"

    .line 124
    const-string v7, "adid"

    .line 126
    const-string v8, "hits_count"

    .line 128
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :goto_83
    const/4 v1, 0x6

    .line 133
    if-ge v2, v1, :cond_ad

    .line 135
    aget-object v1, v0, v2

    .line 137
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_aa

    .line 143
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    move-result v1

    .line 153
    const-string v2, "Database properties is missing required column: "

    .line 155
    if-eqz v1, :cond_a1

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    new-instance v0, Ljava/lang/String;

    .line 164
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 167
    :goto_a6
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    :cond_aa
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_83

    .line 174
    :cond_ad
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b4

    .line 180
    return-void

    .line 181
    :cond_b4
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 183
    const-string v0, "Database properties table has extra columns"

    .line 185
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :cond_bc
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 191
    const-string v0, "Database hits2 has extra columns"

    .line 193
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method
