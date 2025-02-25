# classes3.dex

.class final Lcoil/disk/DiskLruCache$launchCleanup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiskLruCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/disk/DiskLruCache;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.disk.DiskLruCache$launchCleanup$1"
    f = "DiskLruCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/DiskLruCache;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/disk/DiskLruCache$launchCleanup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil/disk/DiskLruCache;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil/disk/DiskLruCache$launchCleanup$1;

    .line 3
    iget-object v0, p0, Lcoil/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil/disk/DiskLruCache;

    .line 5
    invoke-direct {p1, v0, p2}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/disk/DiskLruCache$launchCleanup$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/disk/DiskLruCache$launchCleanup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/disk/DiskLruCache$launchCleanup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/disk/DiskLruCache$launchCleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcoil/disk/DiskLruCache$launchCleanup$1;->label:I

    .line 6
    if-nez v0, :cond_46

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcoil/disk/DiskLruCache$launchCleanup$1;->this$0:Lcoil/disk/DiskLruCache;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_d
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->f(Lcoil/disk/DiskLruCache;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->b(Lcoil/disk/DiskLruCache;)Z

    .line 23
    move-result v0
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_1f

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    :try_start_1b
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->C(Lcoil/disk/DiskLruCache;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_21
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_24

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_44

    .line 34
    :catch_21
    :try_start_21
    invoke-static {p1, v0}, Lcoil/disk/DiskLruCache;->z(Lcoil/disk/DiskLruCache;Z)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1f

    .line 37
    :goto_24
    :try_start_24
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->j(Lcoil/disk/DiskLruCache;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3c

    .line 43
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->I(Lcoil/disk/DiskLruCache;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2d} :catch_2e
    .catchall {:try_start_24 .. :try_end_2d} :catchall_1f

    .line 46
    goto :goto_3c

    .line 47
    :catch_2e
    :try_start_2e
    invoke-static {p1, v0}, Lcoil/disk/DiskLruCache;->w(Lcoil/disk/DiskLruCache;Z)V

    .line 50
    invoke-static {}, Lgj0/k0;->b()Lgj0/w0;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lgj0/k0;->c(Lgj0/w0;)Lgj0/e;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcoil/disk/DiskLruCache;->t(Lcoil/disk/DiskLruCache;Lgj0/e;)V
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_1f

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit p1

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1

    .line 65
    :cond_40
    :goto_40
    :try_start_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_1f

    .line 67
    monitor-exit p1

    .line 68
    return-object v0

    .line 69
    :goto_44
    monitor-exit p1

    .line 70
    throw v0

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
