# classes7.dex

.class final Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionSharedViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->D(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "kotlin.jvm.PlatformType",
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
    c = "com.sliceit.android.subscription.common.SubscriptionSharedViewModel$getStringifiedJson$2"
    f = "SubscriptionSharedViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mpinResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;->$mpinResult:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;->this$0:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;->$mpinResult:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;->this$0:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;-><init>(Ljava/util/HashMap;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;->label:I

    .line 6
    if-nez v0, :cond_5f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;->$mpinResult:Ljava/util/HashMap;

    .line 18
    const-string v1, "mpin-request-id"

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "transactionId"

    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;->$mpinResult:Ljava/util/HashMap;

    .line 31
    const-string v1, "mpin-expires-at"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v1

    .line 48
    :goto_2f
    const-string v2, "expiresAt"

    .line 50
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;->$mpinResult:Ljava/util/HashMap;

    .line 55
    const-string v2, "signature"

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;->$mpinResult:Ljava/util/HashMap;

    .line 66
    const-string v2, "mpin-issued-at"

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    :cond_4f
    const-string v0, "issuedAt"

    .line 82
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;->this$0:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 87
    invoke-static {v0}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->z(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;)Lcom/google/gson/Gson;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method
