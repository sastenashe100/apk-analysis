# classes9.dex

.class public final Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source "SQLiteDirectCursorDriver.java"

# interfaces
.implements Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;


# instance fields
.field public final a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/CancellationSignal;

.field public e:Lnet/zetetic/database/sqlcipher/SQLiteQuery;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 6
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->d:Landroid/os/CancellationSignal;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Landroid/database/Cursor;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7

    .line 1
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 3
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 5
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->d:Landroid/os/CancellationSignal;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 12
    :try_start_b
    invoke-virtual {v0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->i([Ljava/lang/String;)V

    .line 15
    if-nez p1, :cond_1a

    .line 17
    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;

    .line 19
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->b:Ljava/lang/String;

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V

    .line 24
    goto :goto_22

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 29
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->b:Ljava/lang/String;

    .line 31
    invoke-interface {p1, p2, p0, v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)Landroid/database/Cursor;

    .line 34
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_22} :catch_18

    .line 35
    :goto_22
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->e:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 37
    return-object p1

    .line 38
    :goto_25
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 41
    throw p1
.end method

.method public varargs e(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 7

    .line 1
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 3
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 5
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->d:Landroid/os/CancellationSignal;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 12
    :try_start_b
    invoke-virtual {v0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->f([Ljava/lang/Object;)V

    .line 15
    if-nez p1, :cond_1a

    .line 17
    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;

    .line 19
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->b:Ljava/lang/String;

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V

    .line 24
    goto :goto_22

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 29
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->b:Ljava/lang/String;

    .line 31
    invoke-interface {p1, p2, p0, v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)Landroid/database/Cursor;

    .line 34
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_22} :catch_18

    .line 35
    :goto_22
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->e:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 37
    return-object p1

    .line 38
    :goto_25
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 41
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SQLiteDirectCursorDriver: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
