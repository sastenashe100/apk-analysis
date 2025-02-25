# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzax;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final synthetic zzagd:Lcom/google/android/gms/tagmanager/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzat;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzax;->zzagd:Lcom/google/android/gms/tagmanager/zzat;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    return-void
.end method

.method private static zza(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 12

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
    filled-new-array {p0}, [Ljava/lang/String;

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
    move-result p0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_1d} :catch_23
    .catchall {:try_start_2 .. :try_end_1d} :catchall_21

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    return p0

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_42

    .line 36
    :catch_23
    :try_start_23
    const-string p1, "Error querying for table "

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_34

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 58
    :goto_39
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_23 .. :try_end_3c} :catchall_21

    .line 61
    if-eqz v1, :cond_41

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_41
    return v0

    .line 67
    :goto_42
    if-eqz v1, :cond_47

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_47
    throw p0
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_15

    .line 6
    :catch_5
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzax;->zzagd:Lcom/google/android/gms/tagmanager/zzat;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzat;->zzb(Lcom/google/android/gms/tagmanager/zzat;)Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "google_tagmanager.db"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_1b

    .line 24
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbr;->zzbb(Ljava/lang/String;)Z

    .line 8
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .line 1
    const-string v0, "datalayer"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzax;->zza(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzat;->zzhx()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "SELECT * FROM datalayer WHERE 0"

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    array-length v3, v1

    .line 35
    if-ge v2, v3, :cond_2e

    .line 37
    aget-object v3, v1, v2

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_2c

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_21

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_68

    .line 47
    :cond_2e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    const-string p1, "key"

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_60

    .line 58
    const-string p1, "value"

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_60

    .line 66
    const-string p1, "ID"

    .line 68
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_60

    .line 74
    const-string p1, "expires"

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_60

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 88
    return-void

    .line 89
    :cond_58
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 91
    const-string v0, "Database has extra columns"

    .line 93
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_60
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 99
    const-string v0, "Database column missing"

    .line 101
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :goto_68
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 108
    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method
