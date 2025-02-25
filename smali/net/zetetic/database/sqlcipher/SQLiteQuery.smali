# classes9.dex

.class public final Lnet/zetetic/database/sqlcipher/SQLiteQuery;
.super Lnet/zetetic/database/sqlcipher/SQLiteProgram;
.source "SQLiteQuery.java"


# instance fields
.field public final i:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 5
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->i:Landroid/os/CancellationSignal;

    .line 7
    return-void
.end method


# virtual methods
.method public I(Landroid/database/CursorWindow;IIZ)I
    .registers 14

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a()V

    .line 4
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_27

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->w()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->z()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->r()[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->s()I

    .line 22
    move-result v7

    .line 23
    iget-object v8, p0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->i:Landroid/os/CancellationSignal;

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    move v6, p4

    .line 29
    invoke-virtual/range {v0 .. v8}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->g(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZILandroid/os/CancellationSignal;)I

    .line 32
    move-result p2
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_20} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_20} :catch_2b
    .catchall {:try_start_6 .. :try_end_20} :catchall_29

    .line 33
    :try_start_20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 36
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 39
    return p2

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_55

    .line 42
    :catchall_29
    move-exception p2

    .line 43
    goto :goto_51

    .line 44
    :catch_2b
    move-exception p2

    .line 45
    goto :goto_2f

    .line 46
    :catch_2d
    move-exception p2

    .line 47
    goto :goto_4d

    .line 48
    :goto_2f
    :try_start_2f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p4, "exception: "

    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p4, "; query: "

    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->z()Ljava/lang/String;

    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    throw p2

    .line 78
    :goto_4d
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->C()V

    .line 81
    throw p2
    :try_end_51
    .catchall {:try_start_2f .. :try_end_51} :catchall_29

    .line 82
    :goto_51
    :try_start_51
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 85
    throw p2
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_27

    .line 86
    :goto_55
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 89
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SQLiteQuery: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->z()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
