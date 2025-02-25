# classes7.dex

.class public Lc20/f$g;
.super Ljava/lang/Object;
.source "SliceAnalyticsEventsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc20/f;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc20/f;


# direct methods
.method public constructor <init>(Lc20/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc20/f$g;->a:Lc20/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/f$g;->a:Lc20/f;

    .line 3
    invoke-static {v0}, Lc20/f;->l(Lc20/f;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lp5/k;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc20/f$g;->a:Lc20/f;

    .line 13
    invoke-static {v1}, Lc20/f;->b(Lc20/f;)Landroidx/room/RoomDatabase;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 20
    :try_start_13
    invoke-interface {v0}, Lp5/k;->q()I

    .line 23
    iget-object v1, p0, Lc20/f$g;->a:Lc20/f;

    .line 25
    invoke-static {v1}, Lc20/f;->b(Lc20/f;)Landroidx/room/RoomDatabase;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_34

    .line 34
    iget-object v2, p0, Lc20/f$g;->a:Lc20/f;

    .line 36
    invoke-static {v2}, Lc20/f;->b(Lc20/f;)Landroidx/room/RoomDatabase;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    iget-object v2, p0, Lc20/f$g;->a:Lc20/f;

    .line 45
    invoke-static {v2}, Lc20/f;->l(Lc20/f;)Landroidx/room/SharedSQLiteStatement;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 52
    return-object v1

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    iget-object v2, p0, Lc20/f$g;->a:Lc20/f;

    .line 56
    invoke-static {v2}, Lc20/f;->b(Lc20/f;)Landroidx/room/RoomDatabase;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 63
    iget-object v2, p0, Lc20/f$g;->a:Lc20/f;

    .line 65
    invoke-static {v2}, Lc20/f;->l(Lc20/f;)Landroidx/room/SharedSQLiteStatement;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 72
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc20/f$g;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
