# classes9.dex

.class public final Lnet/zetetic/database/sqlcipher/SQLiteStatement;
.super Lnet/zetetic/database/sqlcipher/SQLiteProgram;
.source "SQLiteStatement.java"

# interfaces
.implements Lp5/k;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 5
    return-void
.end method


# virtual methods
.method public I()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->w()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->z()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->r()[Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->s()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->i(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J

    .line 24
    move-result-wide v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_18} :catch_1e
    .catchall {:try_start_3 .. :try_end_18} :catchall_1c

    .line 25
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 28
    return-wide v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_23

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    :try_start_1f
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->C()V

    .line 35
    throw v0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_1c

    .line 36
    :goto_23
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 39
    throw v0
.end method

.method public k0()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->w()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->z()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->r()[Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->s()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->h(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J

    .line 24
    move-result-wide v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_18} :catch_1e
    .catchall {:try_start_3 .. :try_end_18} :catchall_1c

    .line 25
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 28
    return-wide v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_23

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    :try_start_1f
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->C()V

    .line 35
    throw v0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_1c

    .line 36
    :goto_23
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 39
    throw v0
.end method

.method public q()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->w()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->z()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->r()[Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->s()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->f(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)I

    .line 24
    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_18} :catch_1e
    .catchall {:try_start_3 .. :try_end_18} :catchall_1c

    .line 25
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 28
    return v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_23

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    :try_start_1f
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->C()V

    .line 35
    throw v0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_1c

    .line 36
    :goto_23
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 39
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SQLiteProgram: "

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
