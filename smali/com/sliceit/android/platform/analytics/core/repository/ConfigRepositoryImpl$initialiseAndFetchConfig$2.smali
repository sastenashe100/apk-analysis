# classes.dex

.class final Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.sliceit.android.platform.analytics.core.repository.ConfigRepositoryImpl$initialiseAndFetchConfig$2"
    f = "ConfigRepositoryImpl.kt"
    i = {}
    l = {
        0x1c,
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;

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
    new-instance p1, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;->label:I

    .line 7
    const-string v2, "events/v2/configs/frontend"

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_27

    .line 14
    if-eq v1, v5, :cond_23

    .line 16
    if-eq v1, v4, :cond_1f

    .line 18
    if-ne v1, v3, :cond_17

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_4f

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_40

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_35

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;

    .line 45
    iput v5, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;->label:I

    .line 47
    invoke-static {p1, p0}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->h(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;

    .line 56
    iput v4, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;->label:I

    .line 58
    invoke-static {p1, p0}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->i(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;

    .line 67
    invoke-static {p1}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->g(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;)Ls10/a;

    .line 70
    move-result-object p1

    .line 71
    iput v3, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;->label:I

    .line 73
    invoke-interface {p1, v2, p0}, Ls10/a;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    check-cast p1, Ljava/lang/Long;

    .line 82
    if-eqz p1, :cond_68

    .line 84
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl$initialiseAndFetchConfig$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v0}, Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;->f(Lcom/sliceit/android/platform/analytics/core/repository/ConfigRepositoryImpl;)Lq10/a;

    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lx10/b;

    .line 96
    invoke-direct {v0, v2, v3, v4}, Lx10/b;-><init>(Ljava/lang/String;J)V

    .line 99
    invoke-interface {p1, v0}, Lq10/a;->e(Lx10/b;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p1, 0x0

    .line 106
    :goto_69
    return-object p1
.end method
