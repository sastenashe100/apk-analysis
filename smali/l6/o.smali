# classes3.dex

.class public final Ll6/o;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Ll6/n;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Ll6/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll6/o;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Ll6/o$a;

    .line 8
    invoke-direct {v0, p0, p1}, Ll6/o$a;-><init>(Ll6/o;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Ll6/o;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Ll6/o$b;

    .line 15
    invoke-direct {v0, p0, p1}, Ll6/o$b;-><init>(Ll6/o;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Ll6/o;->c:Landroidx/room/SharedSQLiteStatement;

    .line 20
    new-instance v0, Ll6/o$c;

    .line 22
    invoke-direct {v0, p0, p1}, Ll6/o$c;-><init>(Ll6/o;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Ll6/o;->d:Landroidx/room/SharedSQLiteStatement;

    .line 27
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll6/o;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Ll6/o;->d:Landroidx/room/SharedSQLiteStatement;

    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lp5/k;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ll6/o;->a:Landroidx/room/RoomDatabase;

    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    :try_start_10
    invoke-interface {v0}, Lp5/k;->q()I

    .line 20
    iget-object v1, p0, Ll6/o;->a:Landroidx/room/RoomDatabase;

    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 25
    iget-object v1, p0, Ll6/o;->a:Landroidx/room/RoomDatabase;

    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    iget-object v1, p0, Ll6/o;->d:Landroidx/room/SharedSQLiteStatement;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    iget-object v2, p0, Ll6/o;->a:Landroidx/room/RoomDatabase;

    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    iget-object v2, p0, Ll6/o;->d:Landroidx/room/SharedSQLiteStatement;

    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 47
    throw v1
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll6/o;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v0, p0, Ll6/o;->c:Landroidx/room/SharedSQLiteStatement;

    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lp5/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 15
    invoke-interface {v0, v1}, Lp5/i;->b1(I)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p1}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 22
    :goto_15
    iget-object p1, p0, Ll6/o;->a:Landroidx/room/RoomDatabase;

    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    :try_start_1a
    invoke-interface {v0}, Lp5/k;->q()I

    .line 30
    iget-object p1, p0, Ll6/o;->a:Landroidx/room/RoomDatabase;

    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 35
    iget-object p1, p0, Ll6/o;->a:Landroidx/room/RoomDatabase;

    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    iget-object p1, p0, Ll6/o;->c:Landroidx/room/SharedSQLiteStatement;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    iget-object v1, p0, Ll6/o;->a:Landroidx/room/RoomDatabase;

    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    iget-object v1, p0, Ll6/o;->c:Landroidx/room/SharedSQLiteStatement;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 57
    throw p1
.end method
