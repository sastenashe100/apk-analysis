# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;
.super Ljava/lang/Object;
.source "TpapOnboardingHandlerPG.kt"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J-\u0010\r\u001a\u00020\f2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\u000f\u001a\u00020\n2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;",
        "Landroidx/lifecycle/g;",
        "",
        "g",
        "Landroidx/lifecycle/v;",
        "owner",
        "onResume",
        "Lk/b;",
        "Landroid/content/Intent;",
        "launcher",
        "",
        "flow",
        "Lcom/sliceit/android/paymentgateway/upionboardinghandler/a;",
        "f",
        "(Lk/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lj10/b;",
        "b",
        "Lj10/b;",
        "exitNavigation",
        "Lkotlinx/coroutines/w;",
        "c",
        "Lkotlinx/coroutines/w;",
        "onBoardingDeffered",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lj10/b;)V",
        "payment-gateway_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lj10/b;

.field public c:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lj10/b;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exitNavigation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;->b:Lj10/b;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;)Lj10/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;->b:Lj10/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;)Landroidx/fragment/app/Fragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;)Lkotlinx/coroutines/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;->c:Lkotlinx/coroutines/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;Lk/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;->i(Lk/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;->c:Lkotlinx/coroutines/w;

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Lk/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/upionboardinghandler/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;-><init>(Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;->g()V

    .line 56
    iput v3, v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;->label:I

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;->i(Lk/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    :goto_40
    check-cast p3, Ljava/lang/String;

    .line 67
    const-string p1, "onboading_success"

    .line 69
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4d

    .line 75
    sget-object p1, Lcom/sliceit/android/paymentgateway/upionboardinghandler/a$c;->a:Lcom/sliceit/android/paymentgateway/upionboardinghandler/a$c;

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    const-string p1, "onboarding_failed"

    .line 80
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5d

    .line 86
    new-instance p1, Lcom/sliceit/android/paymentgateway/upionboardinghandler/a$b;

    .line 88
    const-string p2, "Something went wrong"

    .line 90
    invoke-direct {p1, p2}, Lcom/sliceit/android/paymentgateway/upionboardinghandler/a$b;-><init>(Ljava/lang/String;)V

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    sget-object p1, Lcom/sliceit/android/paymentgateway/upionboardinghandler/a$a;->a:Lcom/sliceit/android/paymentgateway/upionboardinghandler/a$a;

    .line 96
    :goto_5f
    return-object p1
.end method

.method public final i(Lk/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;-><init>(Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3d

    .line 38
    if-eq v2, v4, :cond_35

    .line 40
    if-ne v2, v3, :cond_2d

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_6a

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object p1, v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;

    .line 58
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 68
    move-result-object p3

    .line 69
    new-instance v2, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$2;

    .line 71
    invoke-direct {v2, p0, p1, p2, v5}, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$2;-><init>(Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;Lk/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 74
    iput-object p0, v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->L$0:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->label:I

    .line 78
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_54

    .line 84
    return-object v1

    .line 85
    :cond_54
    move-object p1, p0

    .line 86
    :goto_55
    iget-object p1, p1, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;->c:Lkotlinx/coroutines/w;

    .line 88
    if-nez p1, :cond_5f

    .line 90
    const-string p1, "onBoardingDeffered"

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    move-object p1, v5

    .line 96
    :cond_5f
    iput-object v5, v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->L$0:Ljava/lang/Object;

    .line 98
    iput v3, v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->label:I

    .line 100
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_6a

    .line 106
    return-object v1

    .line 107
    :cond_6a
    :goto_6a
    return-object p3
.end method

.method public onResume(Landroidx/lifecycle/v;)V
    .registers 5

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 8
    new-instance v1, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$onResume$1;

    .line 10
    invoke-direct {v1, p0}, Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl$onResume$1;-><init>(Lcom/sliceit/android/paymentgateway/upionboardinghandler/TpapOnBoardingHandlerImpl;)V

    .line 13
    const-string v2, "onboarding_result"

    .line 15
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onResume(Landroidx/lifecycle/v;)V

    .line 21
    return-void
.end method
