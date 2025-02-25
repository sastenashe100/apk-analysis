# classes3.dex

.class public final Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lp5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoClosingSupportSQLiteDatabase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001d¢\u0006\u0004\b,\u0010-J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\u0002H\u0016J\b\u0010\u000b\u001a\u00020\u0002H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0011H\u0016J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0017J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J)\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0019\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00180\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u001c\u001a\u00020\u0002H\u0016R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001eR\u0014\u0010 \u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020\f8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010!R(\u0010+\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040(\u0018\u00010\'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*¨\u0006."
    }
    d2 = {
        "Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;",
        "Lp5/g;",
        "",
        "a",
        "",
        "sql",
        "Lp5/k;",
        "u0",
        "beginTransaction",
        "G",
        "endTransaction",
        "setTransactionSuccessful",
        "",
        "e1",
        "query",
        "Landroid/database/Cursor;",
        "Q0",
        "Lp5/j;",
        "Z0",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "J",
        "o",
        "",
        "",
        "bindArgs",
        "F",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "close",
        "Landroidx/room/c;",
        "Landroidx/room/c;",
        "autoCloser",
        "isOpen",
        "()Z",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "m1",
        "isWriteAheadLoggingEnabled",
        "",
        "Landroid/util/Pair;",
        "l",
        "()Ljava/util/List;",
        "attachedDbs",
        "<init>",
        "(Landroidx/room/c;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/room/c;)V
    .registers 3

    .line 1
    const-string v0, "autoCloser"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 11
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bindArgs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 13
    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$2;

    .line 15
    invoke-direct {v1, p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public G()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->j()Lp5/g;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, Lp5/g;->G()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 14
    invoke-virtual {v1}, Landroidx/room/c;->e()V

    .line 17
    throw v0
.end method

.method public J(Lp5/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 4

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 8
    invoke-virtual {v0}, Landroidx/room/c;->j()Lp5/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lp5/g;->J(Lp5/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_17

    .line 16
    new-instance p2, Landroidx/room/AutoClosingRoomOpenHelper$a;

    .line 18
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 20
    invoke-direct {p2, p1, v0}, Landroidx/room/AutoClosingRoomOpenHelper$a;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    .line 23
    return-object p2

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    iget-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 27
    invoke-virtual {p2}, Landroidx/room/c;->e()V

    .line 30
    throw p1
.end method

.method public Q0(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 8
    invoke-virtual {v0}, Landroidx/room/c;->j()Lp5/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lp5/g;->Q0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_17

    .line 16
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$a;

    .line 18
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper$a;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 27
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 30
    throw p1
.end method

.method public Z0(Lp5/j;)Landroid/database/Cursor;
    .registers 4

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 8
    invoke-virtual {v0}, Landroidx/room/c;->j()Lp5/g;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lp5/g;->Z0(Lp5/j;)Landroid/database/Cursor;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_17

    .line 16
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$a;

    .line 18
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper$a;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 27
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 30
    throw p1
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 3
    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pokeOpen$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pokeOpen$1;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public beginTransaction()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->j()Lp5/g;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, Lp5/g;->beginTransaction()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 14
    invoke-virtual {v1}, Landroidx/room/c;->e()V

    .line 17
    throw v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->d()V

    .line 6
    return-void
.end method

.method public e1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->h()Lp5/g;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 13
    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    :goto_18
    return v0
.end method

.method public endTransaction()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->h()Lp5/g;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 11
    invoke-virtual {v0}, Landroidx/room/c;->h()Lp5/g;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Lp5/g;->endTransaction()V
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_1a

    .line 21
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 23
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 30
    invoke-virtual {v1}, Landroidx/room/c;->e()V

    .line 33
    throw v0

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "End transaction called but delegateDb is null"

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 3
    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->h()Lp5/g;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-interface {v0}, Lp5/g;->isOpen()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public l()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 3
    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public m1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 3
    sget-object v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;->INSTANCE:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 8
    new-instance v1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$1;

    .line 10
    invoke-direct {v1, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$1;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public setTransactionSuccessful()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c;->h()Lp5/g;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-interface {v0}, Lp5/g;->setTransactionSuccessful()V

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public u0(Ljava/lang/String;)Lp5/k;
    .registers 4

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;

    .line 8
    iget-object v1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/c;

    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;-><init>(Ljava/lang/String;Landroidx/room/c;)V

    .line 13
    return-object v0
.end method
