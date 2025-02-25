# classes.dex

.class public Lcom/sliceit/android/platform/cache/c$g;
.super Ljava/lang/Object;
.source "ConfigDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/cache/c;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/sliceit/android/platform/cache/a;

.field public final synthetic b:Lcom/sliceit/android/platform/cache/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/cache/c;Lcom/sliceit/android/platform/cache/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/cache/c$g;->b:Lcom/sliceit/android/platform/cache/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/cache/c$g;->a:Lcom/sliceit/android/platform/cache/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/c$g;->b:Lcom/sliceit/android/platform/cache/c;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/platform/cache/c;->g(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/c$g;->b:Lcom/sliceit/android/platform/cache/c;

    .line 12
    invoke-static {v0}, Lcom/sliceit/android/platform/cache/c;->h(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/i;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/c$g;->a:Lcom/sliceit/android/platform/cache/a;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/c$g;->b:Lcom/sliceit/android/platform/cache/c;

    .line 23
    invoke-static {v0}, Lcom/sliceit/android/platform/cache/c;->g(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/RoomDatabase;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_29

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/c$g;->b:Lcom/sliceit/android/platform/cache/c;

    .line 34
    invoke-static {v1}, Lcom/sliceit/android/platform/cache/c;->g(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/RoomDatabase;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/c$g;->b:Lcom/sliceit/android/platform/cache/c;

    .line 45
    invoke-static {v1}, Lcom/sliceit/android/platform/cache/c;->g(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/RoomDatabase;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/cache/c$g;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
