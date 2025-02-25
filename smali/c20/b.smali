# classes.dex

.class public final Lc20/b;
.super Ljava/lang/Object;
.source "AnalyticsConfigDao_Impl.java"

# interfaces
.implements Lc20/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Ld20/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Ld20/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc20/b;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v0, Lc20/b$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lc20/b$a;-><init>(Lc20/b;Landroidx/room/RoomDatabase;)V

    .line 11
    iput-object v0, p0, Lc20/b;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Lc20/b$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lc20/b$b;-><init>(Lc20/b;Landroidx/room/RoomDatabase;)V

    .line 18
    iput-object v0, p0, Lc20/b;->c:Landroidx/room/i;

    .line 20
    new-instance v0, Lc20/b$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lc20/b$c;-><init>(Lc20/b;Landroidx/room/RoomDatabase;)V

    .line 25
    iput-object v0, p0, Lc20/b;->d:Landroidx/room/SharedSQLiteStatement;

    .line 27
    return-void
.end method

.method public static synthetic a(Lc20/b;)Landroidx/room/RoomDatabase;
    .registers 1

    .line 1
    iget-object p0, p0, Lc20/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lc20/b;)Landroidx/room/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lc20/b;->b:Landroidx/room/i;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lc20/b;)Landroidx/room/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lc20/b;->c:Landroidx/room/i;

    .line 3
    return-object p0
.end method

.method public static h()Ljava/util/List;
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
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ld20/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM event_config"

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
    iget-object v3, p0, Lc20/b;->a:Landroidx/room/RoomDatabase;

    .line 14
    new-instance v4, Lc20/b$g;

    .line 16
    invoke-direct {v4, p0, v0}, Lc20/b$g;-><init>(Lc20/b;Landroidx/room/v;)V

    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld20/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lc20/b$e;

    .line 5
    invoke-direct {v1, p0, p1}, Lc20/b$e;-><init>(Lc20/b;Ljava/util/List;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld20/d;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc20/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lc20/b$d;

    .line 5
    invoke-direct {v1, p0, p1}, Lc20/b$d;-><init>(Lc20/b;Ljava/util/List;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ld20/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM vendor_config"

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
    iget-object v3, p0, Lc20/b;->a:Landroidx/room/RoomDatabase;

    .line 14
    new-instance v4, Lc20/b$f;

    .line 16
    invoke-direct {v4, p0, v0}, Lc20/b$f;-><init>(Lc20/b;Landroidx/room/v;)V

    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
