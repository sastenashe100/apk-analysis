# classes.dex

.class public final Lcom/sliceit/android/platform/cache/c;
.super Ljava/lang/Object;
.source "ConfigDao_Impl.java"

# interfaces
.implements Lcom/sliceit/android/platform/cache/b;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/sliceit/android/platform/cache/a;",
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
    iput-object p1, p0, Lcom/sliceit/android/platform/cache/c;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Lcom/sliceit/android/platform/cache/c$d;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/platform/cache/c$d;-><init>(Lcom/sliceit/android/platform/cache/c;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lcom/sliceit/android/platform/cache/c;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Lcom/sliceit/android/platform/cache/c$e;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/platform/cache/c$e;-><init>(Lcom/sliceit/android/platform/cache/c;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lcom/sliceit/android/platform/cache/c;->c:Landroidx/room/SharedSQLiteStatement;

    .line 20
    new-instance v0, Lcom/sliceit/android/platform/cache/c$f;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/platform/cache/c$f;-><init>(Lcom/sliceit/android/platform/cache/c;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lcom/sliceit/android/platform/cache/c;->d:Landroidx/room/SharedSQLiteStatement;

    .line 27
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/RoomDatabase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/cache/c;->a:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/cache/c;->b:Landroidx/room/i;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/sliceit/android/platform/cache/c;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/cache/c;->d:Landroidx/room/SharedSQLiteStatement;

    .line 3
    return-object p0
.end method

.method public static j()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/cache/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "\n            SELECT * FROM global_config WHERE id = ?\n            "

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/v;->b1(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 17
    :goto_10
    invoke-static {}, Lm5/b;->a()Landroid/os/CancellationSignal;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/c;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Lcom/sliceit/android/platform/cache/c$i;

    .line 25
    invoke-direct {v2, p0, v0}, Lcom/sliceit/android/platform/cache/c$i;-><init>(Lcom/sliceit/android/platform/cache/c;Landroidx/room/v;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/c;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/sliceit/android/platform/cache/c$h;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/sliceit/android/platform/cache/c$h;-><init>(Lcom/sliceit/android/platform/cache/c;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/cache/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/c;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/sliceit/android/platform/cache/c$g;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/sliceit/android/platform/cache/c$g;-><init>(Lcom/sliceit/android/platform/cache/c;Lcom/sliceit/android/platform/cache/a;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "\n                SELECT id FROM global_config\n                "

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lm5/b;->a()Landroid/os/CancellationSignal;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/sliceit/android/platform/cache/c;->a:Landroidx/room/RoomDatabase;

    .line 14
    new-instance v4, Lcom/sliceit/android/platform/cache/c$a;

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/platform/cache/c$a;-><init>(Lcom/sliceit/android/platform/cache/c;Landroidx/room/v;)V

    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "\n            SELECT response FROM global_config WHERE id = ?\n            "

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->d(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/v;->b1(I)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/v;->p0(ILjava/lang/String;)V

    .line 17
    :goto_10
    invoke-static {}, Lm5/b;->a()Landroid/os/CancellationSignal;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/platform/cache/c;->a:Landroidx/room/RoomDatabase;

    .line 23
    new-instance v2, Lcom/sliceit/android/platform/cache/c$b;

    .line 25
    invoke-direct {v2, p0, v0}, Lcom/sliceit/android/platform/cache/c$b;-><init>(Lcom/sliceit/android/platform/cache/c;Landroidx/room/v;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/cache/c;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lcom/sliceit/android/platform/cache/c$c;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/sliceit/android/platform/cache/c$c;-><init>(Lcom/sliceit/android/platform/cache/c;Ljava/util/List;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
