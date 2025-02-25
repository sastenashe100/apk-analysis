# classes9.dex

.class public abstract Lnet/zetetic/database/sqlcipher/SQLiteClosable;
.super Ljava/lang/Object;
.source "SQLiteClosable.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a:I

    .line 4
    if-lez v0, :cond_d

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a:I

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_24

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "attempt to re-open an already-closed object: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_b

    .line 38
    throw v0
.end method

.method public abstract b()V
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->d()V

    .line 4
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a:I

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a:I

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_12

    .line 13
    if-eqz v1, :cond_11

    .line 15
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->b()V

    .line 18
    :cond_11
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method
