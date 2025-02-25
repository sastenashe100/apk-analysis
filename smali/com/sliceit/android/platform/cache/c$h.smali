# classes7.dex

.class public Lcom/sliceit/android/platform/cache/c$h;
.super Ljava/lang/Object;
.source "ConfigDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/cache/c;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sliceit/android/platform/cache/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/cache/c;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/cache/c$h;->b:Lcom/sliceit/android/platform/cache/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/cache/c$h;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/c$h;->b:Lcom/sliceit/android/platform/cache/c;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/platform/cache/c;->i(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lp5/k;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/c$h;->a:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_13

    .line 16
    invoke-interface {v0, v2}, Lp5/i;->b1(I)V

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-interface {v0, v2, v1}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 23
    :goto_16
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/c$h;->b:Lcom/sliceit/android/platform/cache/c;

    .line 25
    invoke-static {v1}, Lcom/sliceit/android/platform/cache/c;->g(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/RoomDatabase;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 32
    :try_start_1f
    invoke-interface {v0}, Lp5/k;->q()I

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/c$h;->b:Lcom/sliceit/android/platform/cache/c;

    .line 37
    invoke-static {v1}, Lcom/sliceit/android/platform/cache/c;->g(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/RoomDatabase;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_40

    .line 46
    iget-object v2, p0, Lcom/sliceit/android/platform/cache/c$h;->b:Lcom/sliceit/android/platform/cache/c;

    .line 48
    invoke-static {v2}, Lcom/sliceit/android/platform/cache/c;->g(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/RoomDatabase;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    iget-object v2, p0, Lcom/sliceit/android/platform/cache/c$h;->b:Lcom/sliceit/android/platform/cache/c;

    .line 57
    invoke-static {v2}, Lcom/sliceit/android/platform/cache/c;->i(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/SharedSQLiteStatement;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 64
    return-object v1

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/platform/cache/c$h;->b:Lcom/sliceit/android/platform/cache/c;

    .line 68
    invoke-static {v2}, Lcom/sliceit/android/platform/cache/c;->g(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/RoomDatabase;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 75
    iget-object v2, p0, Lcom/sliceit/android/platform/cache/c$h;->b:Lcom/sliceit/android/platform/cache/c;

    .line 77
    invoke-static {v2}, Lcom/sliceit/android/platform/cache/c;->i(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/SharedSQLiteStatement;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lp5/k;)V

    .line 84
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
    invoke-virtual {p0}, Lcom/sliceit/android/platform/cache/c$h;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
