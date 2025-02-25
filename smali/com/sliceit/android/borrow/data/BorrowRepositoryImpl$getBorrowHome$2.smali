# classes6.dex

.class final Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcw/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcw/y;",
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
    c = "com.sliceit.android.borrow.data.BorrowRepositoryImpl$getBorrowHome$2"
    f = "BorrowRepositoryImpl.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contactPerm:Ljava/lang/String;

.field final synthetic $locationPerm:Ljava/lang/String;

.field final synthetic $repayPaymentPlanScreen:Z

.field final synthetic $smsPerm:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;ZLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->$smsPerm:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->$contactPerm:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->$locationPerm:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->this$0:Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->$repayPaymentPlanScreen:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->$smsPerm:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->$contactPerm:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->$locationPerm:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->this$0:Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;

    .line 11
    iget-boolean v5, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->$repayPaymentPlanScreen:Z

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcw/y;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_72

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
    const-string p1, "sms"

    .line 29
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->$smsPerm:Ljava/lang/String;

    .line 31
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "contacts"

    .line 37
    iget-object v3, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->$contactPerm:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object v1

    .line 43
    const-string v3, "location"

    .line 45
    iget-object v4, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->$locationPerm:Ljava/lang/String;

    .line 47
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "apps"

    .line 53
    const-string v5, "true"

    .line 55
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object v4

    .line 59
    filled-new-array {p1, v1, v3, v4}, [Lkotlin/Pair;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 72
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const-string v1, "jsonObject.toString()"

    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->this$0:Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;

    .line 83
    invoke-static {v1}, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;->r(Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;)La30/b;

    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lcom/sliceit/android/shared/analytics/PerfScreens;->BORROW:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 89
    sget-object v4, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 91
    invoke-static {v3, v4}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1, v3}, La30/b;->c(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->this$0:Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;

    .line 100
    invoke-static {v1}, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;->t(Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;)Lfw/a;

    .line 103
    move-result-object v1

    .line 104
    iget-boolean v3, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->$repayPaymentPlanScreen:Z

    .line 106
    iput v2, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->label:I

    .line 108
    invoke-interface {v1, p1, v3, p0}, Lfw/a;->C(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_72

    .line 114
    return-object v0

    .line 115
    :cond_72
    :goto_72
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 117
    iget-object v0, p0, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl$getBorrowHome$2;->this$0:Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;

    .line 119
    invoke-static {v0}, Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;->r(Lcom/sliceit/android/borrow/data/BorrowRepositoryImpl;)La30/b;

    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->BORROW:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 125
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 127
    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, La30/b;->a(Ljava/lang/String;)V

    .line 134
    return-object p1
.end method
