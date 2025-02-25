# classes7.dex

.class final Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$getScreenData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter<",
        "Lcom/sliceit/android/mini/data/models/MiniScreenData;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;",
        "Lcom/sliceit/android/mini/data/models/MiniScreenData;",
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
    c = "com.sliceit.android.mini.data.internal.MiniRepositoryImpl$getScreenData$2"
    f = "MiniRepositoryImpl.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$getScreenData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$getScreenData$2;->this$0:Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;

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
    new-instance p1, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$getScreenData$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$getScreenData$2;->this$0:Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$getScreenData$2;-><init>(Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$getScreenData$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter<",
            "Lcom/sliceit/android/mini/data/models/MiniScreenData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$getScreenData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$getScreenData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$getScreenData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$getScreenData$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3a

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$getScreenData$2;->this$0:Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;->G(Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;)La30/b;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->MINI_ACCOUNTS_V2:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 35
    sget-object v3, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 37
    invoke-static {v1, v3}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, La30/b;->c(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$getScreenData$2;->this$0:Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;

    .line 46
    invoke-static {p1}, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;->H(Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;)Lsz/a;

    .line 49
    move-result-object p1

    .line 50
    iput v2, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$getScreenData$2;->label:I

    .line 52
    invoke-interface {p1, p0}, Lsz/a;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 61
    iget-object v0, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$getScreenData$2;->this$0:Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;

    .line 63
    invoke-static {v0}, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;->G(Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;)La30/b;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->MINI_ACCOUNTS_V2:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 69
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 71
    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, La30/b;->a(Ljava/lang/String;)V

    .line 78
    return-object p1
.end method
