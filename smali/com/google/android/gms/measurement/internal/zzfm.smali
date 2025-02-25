# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzfm;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzfl;

.field private zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhd;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfl;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "google_app_measurement_local.db"

    .line 12
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfm;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 17
    return-void
.end method

.method private static zza(Landroid/database/sqlite/SQLiteDatabase;)J
    .registers 12

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "messages"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "rowid"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "type=?"

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "rowid desc"

    const-string v9, "1"

    move-object v1, p0

    .line 1
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 3
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2c

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :catchall_2c
    move-exception p0

    goto :goto_34

    .line 5
    :cond_2e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_34
    if-eqz v0, :cond_39

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_39
    throw p0
.end method

.method private final zza(I[B)Z
    .registers 19

    move-object/from16 v1, p0

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    return v2

    .line 88
    :cond_b
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "type"

    .line 89
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    .line 90
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    move v5, v2

    move v6, v4

    :goto_23
    if-ge v5, v4, :cond_12c

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 91
    :try_start_27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfm;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_2b} :catch_ff
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_2b} :catch_ed
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2b} :catch_c1
    .catchall {:try_start_27 .. :try_end_2b} :catchall_be

    if-nez v9, :cond_40

    :try_start_2d
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Z
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2d .. :try_end_2f} :catch_3d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2d .. :try_end_2f} :catch_ee
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2f} :catch_38
    .catchall {:try_start_2d .. :try_end_2f} :catchall_35

    if-eqz v9, :cond_34

    .line 92
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_34
    return v2

    :catchall_35
    move-exception v0

    goto/16 :goto_121

    :catch_38
    move-exception v0

    move-object v10, v7

    :goto_3a
    move-object v7, v9

    goto/16 :goto_c3

    :catch_3d
    move-exception v0

    goto/16 :goto_101

    .line 93
    :cond_40
    :try_start_40
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "select count(1) from messages"

    .line 94
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_40 .. :try_end_49} :catch_3d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_40 .. :try_end_49} :catch_ee
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_49} :catch_38
    .catchall {:try_start_40 .. :try_end_49} :catchall_35

    if-eqz v10, :cond_60

    .line 95
    :try_start_4b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 96
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4b .. :try_end_55} :catch_5c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4b .. :try_end_55} :catch_bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_55} :catch_5a
    .catchall {:try_start_4b .. :try_end_55} :catchall_56

    goto :goto_62

    :catchall_56
    move-exception v0

    :goto_57
    move-object v7, v10

    goto/16 :goto_121

    :catch_5a
    move-exception v0

    goto :goto_3a

    :catch_5c
    move-exception v0

    move-object v7, v10

    goto/16 :goto_101

    :cond_60
    const-wide/16 v11, 0x0

    :goto_62
    const-wide/32 v13, 0x186a0

    cmp-long v0, v11, v13

    const-string v13, "messages"

    if-ltz v0, :cond_a9

    .line 97
    :try_start_6b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v14, "Data loss, local db full"

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    const-wide/32 v14, 0x186a1

    sub-long/2addr v14, v11

    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v11, v8, [Ljava/lang/String;

    .line 98
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    .line 99
    invoke-virtual {v9, v13, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v11, v14

    if-eqz v0, :cond_a9

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 102
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v14, v11

    .line 104
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 105
    invoke-virtual {v0, v4, v2, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :cond_a9
    invoke-virtual {v9, v13, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 107
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 108
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6b .. :try_end_b2} :catch_5c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6b .. :try_end_b2} :catch_bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_b2} :catch_5a
    .catchall {:try_start_6b .. :try_end_b2} :catchall_56

    if-eqz v10, :cond_b7

    .line 109
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_b7
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v2, 0x1

    return v2

    :catch_bc
    move-object v7, v10

    goto :goto_ee

    :catchall_be
    move-exception v0

    move-object v9, v7

    goto :goto_121

    :catch_c1
    move-exception v0

    move-object v10, v7

    :goto_c3
    if-eqz v7, :cond_d2

    .line 111
    :try_start_c5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 112
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_d2

    :catchall_cf
    move-exception v0

    move-object v9, v7

    goto :goto_57

    .line 113
    :cond_d2
    :goto_d2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Z
    :try_end_e2
    .catchall {:try_start_c5 .. :try_end_e2} :catchall_cf

    if-eqz v10, :cond_e7

    .line 114
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e7
    if-eqz v7, :cond_11b

    .line 115
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_11b

    :catch_ed
    move-object v9, v7

    :catch_ee
    :goto_ee
    int-to-long v10, v6

    .line 116
    :try_start_ef
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_35

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_f9

    .line 117
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f9
    if-eqz v9, :cond_11b

    .line 118
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_11b

    :catch_ff
    move-exception v0

    move-object v9, v7

    .line 119
    :goto_101
    :try_start_101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v4, "Error writing entry; local database full"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Z
    :try_end_111
    .catchall {:try_start_101 .. :try_end_111} :catchall_35

    if-eqz v7, :cond_116

    .line 120
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_116
    if-eqz v9, :cond_11b

    .line 121
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_11b
    :goto_11b
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_23

    :goto_121
    if-eqz v7, :cond_126

    .line 122
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_126
    if-eqz v9, :cond_12b

    .line 123
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 124
    :cond_12b
    throw v0

    .line 125
    :cond_12c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method private final zzad()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Z

    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
.end method

.method private final zzae()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "google_app_measurement_local.db"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(I)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Error reading entries from local database"

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    return-object v3

    .line 10
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfm;->zzae()Z

    move-result v0

    if-nez v0, :cond_19

    return-object v4

    :cond_19
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    :goto_1d
    if-ge v7, v5, :cond_21d

    const/4 v9, 0x1

    .line 12
    :try_start_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfm;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_24} :catch_1f2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_24} :catch_1df
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_24} :catch_1b5
    .catchall {:try_start_20 .. :try_end_24} :catchall_1b1

    if-nez v15, :cond_3c

    :try_start_26
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Z
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_28} :catch_38
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_28} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_28} :catch_31
    .catchall {:try_start_26 .. :try_end_28} :catchall_2e

    if-eqz v15, :cond_2d

    .line 13
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2d
    return-object v3

    :catchall_2e
    move-exception v0

    goto/16 :goto_212

    :catch_31
    move-exception v0

    move-object v10, v3

    goto/16 :goto_1b8

    :catch_35
    move-object v3, v15

    goto/16 :goto_1ae

    :catch_38
    move-exception v0

    move-object v10, v3

    goto/16 :goto_1f5

    .line 14
    :cond_3c
    :try_start_3c
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v10
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3c .. :try_end_43} :catch_1ab
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3c .. :try_end_43} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_43} :catch_1a8
    .catchall {:try_start_3c .. :try_end_43} :catchall_1a5

    const-wide/16 v19, -0x1

    cmp-long v0, v10, v19

    if-eqz v0, :cond_56

    :try_start_49
    const-string v0, "rowid<?"

    new-array v12, v9, [Ljava/lang/String;

    .line 16
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v6
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_49 .. :try_end_53} :catch_38
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_49 .. :try_end_53} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_53} :catch_31
    .catchall {:try_start_49 .. :try_end_53} :catchall_2e

    move-object v13, v0

    move-object v14, v12

    goto :goto_58

    :cond_56
    move-object v13, v3

    move-object v14, v13

    :goto_58
    :try_start_58
    const-string v11, "messages"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v10, "rowid"

    aput-object v10, v12, v6

    const-string v10, "type"

    aput-object v10, v12, v9

    const-string v10, "entry"

    const/4 v5, 0x2

    aput-object v10, v12, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid asc"

    const/16 v10, 0x64

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_58 .. :try_end_76} :catch_1ab
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_58 .. :try_end_76} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_76} :catch_1a8
    .catchall {:try_start_58 .. :try_end_76} :catchall_1a5

    move-object v10, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    .line 18
    :try_start_80
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_80 .. :try_end_84} :catch_1a1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_80 .. :try_end_84} :catch_1ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_84} :catch_19d
    .catchall {:try_start_80 .. :try_end_84} :catchall_198

    .line 19
    :cond_84
    :goto_84
    :try_start_84
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_166

    .line 20
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 21
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 22
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v11, :cond_d8

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_84 .. :try_end_9c} :catch_bd
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_84 .. :try_end_9c} :catch_196
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_9c} :catch_b9
    .catchall {:try_start_84 .. :try_end_9c} :catchall_b4

    .line 24
    :try_start_9c
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 25
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzbe;
    :try_end_ab
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_9c .. :try_end_ab} :catch_c3
    .catchall {:try_start_9c .. :try_end_ab} :catchall_c1

    .line 27
    :try_start_ab
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    if-eqz v12, :cond_84

    .line 28
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ab .. :try_end_b3} :catch_bd
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_ab .. :try_end_b3} :catch_196
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab .. :try_end_b3} :catch_b9
    .catchall {:try_start_ab .. :try_end_b3} :catchall_b4

    goto :goto_84

    :catchall_b4
    move-exception v0

    move-object v15, v3

    :goto_b6
    move-object v3, v10

    goto/16 :goto_212

    :catch_b9
    move-exception v0

    move-object v15, v3

    goto/16 :goto_1b8

    :catch_bd
    move-exception v0

    move-object v15, v3

    goto/16 :goto_1f5

    :catchall_c1
    move-exception v0

    goto :goto_d4

    .line 29
    :catch_c3
    :try_start_c3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    const-string v13, "Failed to load event from local database"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V
    :try_end_d0
    .catchall {:try_start_c3 .. :try_end_d0} :catchall_c1

    .line 30
    :try_start_d0
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_84

    .line 31
    :goto_d4
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 32
    throw v0

    :cond_d8
    if-ne v11, v9, :cond_10f

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_de
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d0 .. :try_end_de} :catch_bd
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d0 .. :try_end_de} :catch_196
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d0 .. :try_end_de} :catch_b9
    .catchall {:try_start_d0 .. :try_end_de} :catchall_b4

    .line 34
    :try_start_de
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 35
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 36
    sget-object v12, Lcom/google/android/gms/measurement/internal/zznb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zznb;
    :try_end_ed
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_de .. :try_end_ed} :catch_f3
    .catchall {:try_start_de .. :try_end_ed} :catchall_f1

    .line 37
    :try_start_ed
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_f0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ed .. :try_end_f0} :catch_bd
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_ed .. :try_end_f0} :catch_196
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ed .. :try_end_f0} :catch_b9
    .catchall {:try_start_ed .. :try_end_f0} :catchall_b4

    goto :goto_104

    :catchall_f1
    move-exception v0

    goto :goto_10b

    .line 38
    :catch_f3
    :try_start_f3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    const-string v13, "Failed to load user property from local database"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V
    :try_end_100
    .catchall {:try_start_f3 .. :try_end_100} :catchall_f1

    .line 39
    :try_start_100
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x0

    :goto_104
    if-eqz v12, :cond_84

    .line 40
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_84

    .line 41
    :goto_10b
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 42
    throw v0

    :cond_10f
    if-ne v11, v5, :cond_146

    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_115
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_100 .. :try_end_115} :catch_bd
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_100 .. :try_end_115} :catch_196
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_100 .. :try_end_115} :catch_b9
    .catchall {:try_start_100 .. :try_end_115} :catchall_b4

    .line 44
    :try_start_115
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 45
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 46
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzae;
    :try_end_124
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_115 .. :try_end_124} :catch_12a
    .catchall {:try_start_115 .. :try_end_124} :catchall_128

    .line 48
    :try_start_124
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_127
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_124 .. :try_end_127} :catch_bd
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_124 .. :try_end_127} :catch_196
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_124 .. :try_end_127} :catch_b9
    .catchall {:try_start_124 .. :try_end_127} :catchall_b4

    goto :goto_13b

    :catchall_128
    move-exception v0

    goto :goto_142

    .line 49
    :catch_12a
    :try_start_12a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v12

    .line 50
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    const-string v13, "Failed to load conditional user property from local database"

    .line 51
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V
    :try_end_137
    .catchall {:try_start_12a .. :try_end_137} :catchall_128

    .line 52
    :try_start_137
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x0

    :goto_13b
    if-eqz v12, :cond_84

    .line 53
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_84

    .line 54
    :goto_142
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 55
    throw v0

    :cond_146
    if-ne v11, v0, :cond_157

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    const-string v12, "Skipping app launch break"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    goto/16 :goto_84

    .line 57
    :cond_157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    const-string v12, "Unknown record type in local database"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    goto/16 :goto_84

    :cond_166
    const-string v0, "messages"

    const-string v5, "rowid <= ?"

    new-array v11, v9, [Ljava/lang/String;

    .line 58
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    .line 59
    invoke-virtual {v3, v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_189

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v5, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 62
    :cond_189
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 63
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_18f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_137 .. :try_end_18f} :catch_bd
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_137 .. :try_end_18f} :catch_196
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_137 .. :try_end_18f} :catch_b9
    .catchall {:try_start_137 .. :try_end_18f} :catchall_b4

    .line 64
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-object v4

    :catch_196
    move-object v15, v3

    goto :goto_1e1

    :catchall_198
    move-exception v0

    move-object v15, v3

    :goto_19a
    const/4 v3, 0x0

    goto/16 :goto_212

    :catch_19d
    move-exception v0

    move-object v15, v3

    :goto_19f
    const/4 v10, 0x0

    goto :goto_1b8

    :catch_1a1
    move-exception v0

    move-object v15, v3

    :goto_1a3
    const/4 v10, 0x0

    goto :goto_1f5

    :catchall_1a5
    move-exception v0

    move-object v3, v15

    goto :goto_19a

    :catch_1a8
    move-exception v0

    move-object v3, v15

    goto :goto_19f

    :catch_1ab
    move-exception v0

    move-object v3, v15

    goto :goto_1a3

    :catch_1ae
    :goto_1ae
    move-object v15, v3

    const/4 v10, 0x0

    goto :goto_1e1

    :catchall_1b1
    move-exception v0

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_212

    :catch_1b5
    move-exception v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1b8
    if-eqz v15, :cond_1c7

    .line 66
    :try_start_1ba
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_1c7

    .line 67
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1c7

    :catchall_1c4
    move-exception v0

    goto/16 :goto_b6

    .line 68
    :cond_1c7
    :goto_1c7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Z
    :try_end_1d4
    .catchall {:try_start_1ba .. :try_end_1d4} :catchall_1c4

    if-eqz v10, :cond_1d9

    .line 69
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1d9
    if-eqz v15, :cond_20c

    .line 70
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_20c

    :catch_1df
    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1e1
    int-to-long v11, v8

    .line 71
    :try_start_1e2
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1e5
    .catchall {:try_start_1e2 .. :try_end_1e5} :catchall_1c4

    add-int/lit8 v8, v8, 0x14

    if-eqz v10, :cond_1ec

    .line 72
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1ec
    if-eqz v15, :cond_20c

    .line 73
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_20c

    :catch_1f2
    move-exception v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 74
    :goto_1f5
    :try_start_1f5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Z
    :try_end_202
    .catchall {:try_start_1f5 .. :try_end_202} :catchall_1c4

    if-eqz v10, :cond_207

    .line 75
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_207
    if-eqz v15, :cond_20c

    .line 76
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_20c
    :goto_20c
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    goto/16 :goto_1d

    :goto_212
    if-eqz v3, :cond_217

    .line 77
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_217
    if-eqz v15, :cond_21c

    .line 78
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 79
    :cond_21c
    throw v0

    .line 80
    :cond_21d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzae;)Z
    .registers 4

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/os/Parcelable;)[B

    move-result-object p1

    .line 82
    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_1b

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1b
    const/4 v0, 0x2

    .line 86
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbe;)Z
    .registers 5

    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 128
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_22

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    return v1

    .line 134
    :cond_22
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zznb;)Z
    .registers 5

    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zznb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_22

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    return v1

    :cond_22
    const/4 v0, 0x1

    .line 143
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zzaa()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfm;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    const-string v1, "messages"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_26

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Reset local analytics data. records"

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_23} :catch_24

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    return-void

    .line 40
    :goto_27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Error resetting local analytics data. error"

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final zzab()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(I[B)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzac()Z
    .registers 12

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfm;->zzae()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    const/4 v1, 0x5

    .line 20
    move v4, v1

    .line 21
    move v3, v2

    .line 22
    :goto_15
    if-ge v3, v1, :cond_8f

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfm;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_2d

    .line 32
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Z
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_21} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_21} :catch_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_21} :catch_29
    .catchall {:try_start_19 .. :try_end_21} :catchall_27

    .line 34
    if-eqz v6, :cond_26

    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 39
    :cond_26
    return v2

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_89

    .line 42
    :catch_29
    move-exception v7

    .line 43
    goto :goto_4a

    .line 44
    :catch_2b
    move-exception v7

    .line 45
    goto :goto_74

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    const-string v7, "messages"

    .line 51
    const-string v8, "type == ?"

    .line 53
    new-array v9, v5, [Ljava/lang/String;

    .line 55
    const/4 v10, 0x3

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v9, v2

    .line 62
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 68
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2d .. :try_end_46} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2d .. :try_end_46} :catch_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_46} :catch_29
    .catchall {:try_start_2d .. :try_end_46} :catchall_27

    .line 71
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 74
    return v5

    .line 75
    :goto_4a
    if-eqz v6, :cond_55

    .line 77
    :try_start_4c
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_55

    .line 83
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Z
    :try_end_62
    .catchall {:try_start_4c .. :try_end_62} :catchall_27

    .line 99
    if-eqz v6, :cond_86

    .line 101
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 104
    goto :goto_86

    .line 105
    :catch_68
    int-to-long v7, v4

    .line 106
    :try_start_69
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_27

    .line 109
    add-int/lit8 v4, v4, 0x14

    .line 111
    if-eqz v6, :cond_86

    .line 113
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 116
    goto :goto_86

    .line 117
    :goto_74
    :try_start_74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzfm;->zzb:Z
    :try_end_81
    .catchall {:try_start_74 .. :try_end_81} :catchall_27

    .line 130
    if-eqz v6, :cond_86

    .line 132
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v3, v3, 0x1

    .line 137
    goto :goto_15

    .line 138
    :goto_89
    if-eqz v6, :cond_8e

    .line 140
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 143
    :cond_8e
    throw v0

    .line 144
    :cond_8f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 151
    move-result-object v0

    .line 152
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 157
    return v2
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzay;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzf()Lcom/google/android/gms/measurement/internal/zzay;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfj;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfm;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfm;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfo;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfp;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgb;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgw;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzio;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzkh;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkq;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkq;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzly;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzly;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzng;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    .line 4
    return-void
.end method

.method public final zzz()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
