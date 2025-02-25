# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformAadhaarViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;->S(Li40/c;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
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
    c = "com.sliceit.android.platform.onboarding.aadhaar.ui.PlatformAadhaarViewModel$submitAadhaar$1"
    f = "PlatformAadhaarViewModel.kt"
    i = {}
    l = {
        0x35,
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $analyticsConfig:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field final synthetic $ctaTarget:Li40/c;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;


# direct methods
.method public constructor <init>(Li40/c;Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->$ctaTarget:Li40/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->$analyticsConfig:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->$ctaTarget:Li40/c;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->$analyticsConfig:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;-><init>(Li40/c;Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_22

    .line 12
    if-eq v1, v4, :cond_1e

    .line 14
    if-eq v1, v3, :cond_1a

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_70

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->$ctaTarget:Li40/c;

    .line 40
    invoke-virtual {p1}, Li40/c;->g()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_70

    .line 46
    iget-object v5, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;

    .line 48
    iget-object v6, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->$ctaTarget:Li40/c;

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x2

    .line 52
    const/4 v10, 0x0

    .line 53
    iput v4, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->label:I

    .line 55
    move-object v8, p0

    .line 56
    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;->Q(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 65
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 67
    if-eqz v1, :cond_59

    .line 69
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;

    .line 71
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 73
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->$ctaTarget:Li40/c;

    .line 75
    invoke-virtual {v2}, Li40/c;->e()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->$analyticsConfig:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 81
    iput v3, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->label:I

    .line 83
    invoke-static {v1, p1, v2, v4, p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;->I(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_70

    .line 89
    return-object v0

    .line 90
    :cond_59
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 92
    if-eqz v1, :cond_70

    .line 94
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;

    .line 96
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 98
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 104
    iput v2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel$submitAadhaar$1;->label:I

    .line 106
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;->J(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
