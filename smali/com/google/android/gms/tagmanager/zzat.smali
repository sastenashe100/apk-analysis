# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/DataLayer$zzc;


# static fields
.field private static final zzafx:Ljava/lang/String;


# instance fields
.field private final zzafy:Ljava/util/concurrent/Executor;

.field private zzafz:Lcom/google/android/gms/tagmanager/zzax;

.field private zzaga:I

.field private final zzrm:Landroid/content/Context;

.field private zzsd:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 3
    const-string v1, "expires"

    .line 5
    const-string v2, "datalayer"

    .line 7
    const-string v3, "ID"

    .line 9
    const-string v4, "key"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' STRING NOT NULL, \'%s\' BLOB NOT NULL, \'%s\' INTEGER NOT NULL);"

    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/tagmanager/zzat;->zzafx:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    const-string v3, "google_tagmanager.db"

    const/16 v4, 0x7d0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzdf;->zzgp()Lcom/google/android/gms/internal/gtm/zzde;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/gtm/zzdi;->zzadg:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/zzde;->zzr(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzat;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;ILjava/util/concurrent/Executor;)V
    .registers 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzat;->zzrm:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzat;->zzsd:Lcom/google/android/gms/common/util/Clock;

    const/16 p2, 0x7d0

    iput p2, p0, Lcom/google/android/gms/tagmanager/zzat;->zzaga:I

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzat;->zzafy:Ljava/util/concurrent/Executor;

    .line 5
    new-instance p2, Lcom/google/android/gms/tagmanager/zzax;

    invoke-direct {p2, p0, p1, p3}, Lcom/google/android/gms/tagmanager/zzax;-><init>(Lcom/google/android/gms/tagmanager/zzat;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzat;->zzafz:Lcom/google/android/gms/tagmanager/zzax;

    return-void
.end method

.method private static zza([B)Ljava/lang/Object;
    .registers 4

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 7
    :try_start_6
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_b} :catch_25
    .catchall {:try_start_6 .. :try_end_b} :catchall_18

    .line 8
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_f} :catch_26
    .catchall {:try_start_b .. :try_end_f} :catchall_16

    .line 9
    :try_start_f
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_15} :catch_15

    :catch_15
    return-object p0

    :catchall_16
    move-exception p0

    goto :goto_1c

    :catchall_18
    move-exception v1

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    :goto_1c
    if-eqz v1, :cond_21

    .line 11
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 12
    :cond_21
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_24} :catch_24

    .line 13
    :catch_24
    throw p0

    :catch_25
    move-object v1, p0

    :catch_26
    if-eqz v1, :cond_2b

    .line 14
    :try_start_28
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 15
    :cond_2b
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2e} :catch_2e

    :catch_2e
    return-object p0

    :catch_2f
    move-object v1, p0

    :catch_30
    if-eqz v1, :cond_35

    .line 16
    :try_start_32
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 17
    :cond_35
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_38} :catch_38

    :catch_38
    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/zzat;)Ljava/util/List;
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzat;->zzht()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/zzat;Ljava/lang/String;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzat;->zzat(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/zzat;Ljava/util/List;J)V
    .registers 4

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzat;->zzb(Ljava/util/List;J)V

    return-void
.end method

.method private final zzat(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "Error opening database for clearKeysWithPrefix."

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzat;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "datalayer"

    .line 12
    const-string v2, "key = ? OR key LIKE ?"

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p1, v3, v4

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const-string v5, ".%"

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v3, v5

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const/16 v2, 0x19

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v2, "Cleared "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " items"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_3f} :catch_45
    .catchall {:try_start_9 .. :try_end_3f} :catchall_43

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzat;->zzhw()V

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_7e

    .line 70
    :catch_45
    move-exception v0

    .line 71
    :try_start_46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x2c

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result v2

    .line 89
    add-int/2addr v1, v2

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    const-string v1, "Error deleting entries with key prefix: "

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, " ("

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, ")."

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_46 .. :try_end_7a} :catchall_43

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzat;->zzhw()V

    .line 126
    return-void

    .line 127
    :goto_7e
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzat;->zzhw()V

    .line 130
    throw p1
.end method

.method private final zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzat;->zzafz:Lcom/google/android/gms/tagmanager/zzax;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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

.method public static synthetic zzb(Lcom/google/android/gms/tagmanager/zzat;)Landroid/content/Context;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzat;->zzrm:Landroid/content/Context;

    return-object p0
.end method

.method private final declared-synchronized zzb(Ljava/util/List;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/zzay;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzat;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzat;->zzl(J)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzat;->zzhv()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/tagmanager/zzat;->zzaga:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    if-lez v3, :cond_94

    .line 5
    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/zzat;->zzu(I)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DataLayer store full, deleting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " entries to make room."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdi;->zzaw(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_94

    .line 8
    array-length v4, v2

    if-nez v4, :cond_4a

    goto :goto_94

    :cond_4a
    const-string v4, "Error opening database for deleteEntries."

    .line 9
    invoke-direct {p0, v4}, Lcom/google/android/gms/tagmanager/zzat;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_94

    const-string v5, "%s in (%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "ID"

    aput-object v7, v6, v3

    const-string v3, ","

    .line 10
    array-length v7, v2

    const-string v8, "?"

    .line 11
    invoke-static {v7, v8}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    .line 12
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_75

    :try_start_6f
    const-string v5, "datalayer"

    .line 13
    invoke-virtual {v4, v5, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_74} :catch_77
    .catchall {:try_start_6f .. :try_end_74} :catchall_75

    goto :goto_94

    :catchall_75
    move-exception p1

    goto :goto_d7

    :catch_77
    :try_start_77
    const-string v3, "Error deleting entries "

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8c

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_91

    :cond_8c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_91
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    :cond_94
    :goto_94
    add-long/2addr v0, p2

    const-string p2, "Error opening database for writeEntryToDatabase."

    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/gms/tagmanager/zzat;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-eqz p2, :cond_d0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/tagmanager/zzay;

    .line 17
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "expires"

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "key"

    .line 19
    iget-object v4, p3, Lcom/google/android/gms/tagmanager/zzay;->zzagg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    .line 20
    iget-object p3, p3, Lcom/google/android/gms/tagmanager/zzay;->zzagh:[B

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p3, "datalayer"

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p2, p3, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_cf
    .catchall {:try_start_77 .. :try_end_cf} :catchall_75

    goto :goto_a1

    .line 22
    :cond_d0
    :try_start_d0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzat;->zzhw()V
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d5

    .line 23
    monitor-exit p0

    return-void

    :catchall_d5
    move-exception p1

    goto :goto_db

    .line 24
    :goto_d7
    :try_start_d7
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzat;->zzhw()V

    throw p1
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_d5

    :goto_db
    monitor-exit p0

    throw p1
.end method

.method private static zzf(Ljava/lang/Object;)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 9
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_26
    .catchall {:try_start_6 .. :try_end_b} :catchall_1c

    .line 12
    :try_start_b
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    move-result-object p0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_12} :catch_27
    .catchall {:try_start_b .. :try_end_12} :catchall_19

    .line 19
    :try_start_12
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    return-object p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    move-object v1, v2

    .line 28
    goto :goto_1d

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    :goto_1d
    if-eqz v1, :cond_22

    .line 32
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_25} :catch_25

    .line 38
    :catch_25
    throw p0

    .line 39
    :catch_26
    move-object v2, v1

    .line 40
    :catch_27
    if-eqz v2, :cond_2c

    .line 42
    :try_start_29
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    return-object v1
.end method

.method private final zzht()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zza;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzat;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzat;->zzl(J)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzat;->zzhu()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_35

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/tagmanager/zzay;

    .line 35
    new-instance v3, Lcom/google/android/gms/tagmanager/DataLayer$zza;

    .line 37
    iget-object v4, v2, Lcom/google/android/gms/tagmanager/zzay;->zzagg:Ljava/lang/String;

    .line 39
    iget-object v2, v2, Lcom/google/android/gms/tagmanager/zzay;->zzagh:[B

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzat;->zza([B)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/tagmanager/DataLayer$zza;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    .line 51
    goto :goto_16

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzat;->zzhw()V

    .line 57
    return-object v1

    .line 58
    :goto_39
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzat;->zzhw()V

    .line 61
    throw v0
.end method

.method private final zzhu()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/zzay;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Error opening database for loadSerialized."

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzat;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v2, "key"

    .line 17
    const-string v3, "value"

    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string v2, "datalayer"

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v8, "ID"

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    :try_start_23
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3e

    .line 42
    new-instance v2, Lcom/google/android/gms/tagmanager/zzay;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzay;-><init>(Ljava/lang/String;[B)V

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_23 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_23

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    return-object v0

    .line 67
    :goto_42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    throw v0
.end method

.method private final zzhv()I
    .registers 5

    .line 1
    const-string v0, "Error opening database for getNumStoredEntries."

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzat;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

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
    const-string v3, "SELECT COUNT(*) from datalayer"

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
    const-string v0, "Error getting numStoredEntries"

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

.method private final zzhw()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzat;->zzafz:Lcom/google/android/gms/tagmanager/zzax;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public static synthetic zzhx()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzat;->zzafx:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final zzl(J)V
    .registers 7

    .line 1
    const-string v0, "Error opening database for deleteOlderThan."

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzat;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "datalayer"

    .line 12
    const-string v2, "expires <= ?"

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    aput-object p1, v3, p2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const/16 v0, 0x21

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v0, "Deleted "

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " expired items"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_36} :catch_37

    .line 55
    return-void

    .line 56
    :catch_37
    const-string p1, "Error deleting old entries."

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private final zzu(I)Ljava/util/List;
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
    const-string v0, "ID"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    if-gtz p1, :cond_f

    .line 10
    const-string p1, "Invalid maxEntries specified. Skipping."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    :cond_f
    const-string v2, "Error opening database for peekEntryIds."

    .line 18
    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzat;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

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
    const-string v4, "datalayer"

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
    const-string v0, "Error in peekEntries fetching entryIds: "

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
.method public final zza(Lcom/google/android/gms/tagmanager/zzaq;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzat;->zzafy:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lcom/google/android/gms/tagmanager/zzav;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzav;-><init>(Lcom/google/android/gms/tagmanager/zzat;Lcom/google/android/gms/tagmanager/zzaq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/util/List;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zza;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/DataLayer$zza;

    .line 3
    new-instance v2, Lcom/google/android/gms/tagmanager/zzay;

    iget-object v3, v1, Lcom/google/android/gms/tagmanager/DataLayer$zza;->mKey:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/tagmanager/DataLayer$zza;->mValue:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzat;->zzf(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/tagmanager/zzay;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzat;->zzafy:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lcom/google/android/gms/tagmanager/zzau;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/google/android/gms/tagmanager/zzau;-><init>(Lcom/google/android/gms/tagmanager/zzat;Ljava/util/List;J)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzas(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzat;->zzafy:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/google/android/gms/tagmanager/zzaw;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzaw;-><init>(Lcom/google/android/gms/tagmanager/zzat;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
