# classes6.dex

.class public final Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;
.super Ljava/lang/Object;
.source "TpapOnBoardingHandlerImpl.kt"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001b\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\nJ\b\u0010\r\u001a\u00020\u0004H\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00128\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;",
        "Landroidx/lifecycle/g;",
        "Landroidx/lifecycle/v;",
        "owner",
        "",
        "onResume",
        "",
        "source",
        "Lcom/slice/android/upi/transaction/onboardinghandler/d;",
        "f",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "i",
        "g",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlinx/coroutines/w;",
        "b",
        "Lkotlinx/coroutines/w;",
        "onBoardingDeffered",
        "Lk/b;",
        "Landroid/content/Intent;",
        "c",
        "Lk/b;",
        "tpapOnboardingActivityLauncher",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "upi_gplay"
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

.field public b:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
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

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 18
    new-instance v0, Ll/g;

    .line 20
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 23
    new-instance v1, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$a;

    .line 25
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$a;-><init>(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "fragment.registerForActi…          }\n            }"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->c:Lk/b;

    .line 39
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;)Landroidx/fragment/app/Fragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;)Lkotlinx/coroutines/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->b:Lkotlinx/coroutines/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->c:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/onboardinghandler/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;-><init>(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->g()V

    .line 56
    iput v3, v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$checkAndPerformOnBoarding$1;->label:I

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    :goto_40
    check-cast p2, Ljava/lang/String;

    .line 67
    const-string p1, "onboading_success"

    .line 69
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4d

    .line 75
    sget-object p1, Lcom/slice/android/upi/transaction/onboardinghandler/d$c;->a:Lcom/slice/android/upi/transaction/onboardinghandler/d$c;

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    const-string p1, "onboarding_failed"

    .line 80
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5d

    .line 86
    new-instance p1, Lcom/slice/android/upi/transaction/onboardinghandler/d$b;

    .line 88
    const-string p2, "Something went wrong"

    .line 90
    invoke-direct {p1, p2}, Lcom/slice/android/upi/transaction/onboardinghandler/d$b;-><init>(Ljava/lang/String;)V

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    sget-object p1, Lcom/slice/android/upi/transaction/onboardinghandler/d$a;->a:Lcom/slice/android/upi/transaction/onboardinghandler/d$a;

    .line 96
    :goto_5f
    return-object p1
.end method

.method public final g()V
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
    iput-object v0, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->b:Lkotlinx/coroutines/w;

    .line 9
    return-void
.end method

.method public final i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;-><init>(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->label:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$2;

    .line 71
    invoke-direct {v2, p0, p1, v5}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$2;-><init>(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;ILkotlin/coroutines/Continuation;)V

    .line 74
    iput-object p0, v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->L$0:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->label:I

    .line 78
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, p1, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->b:Lkotlinx/coroutines/w;

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
    iput-object v5, v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->L$0:Ljava/lang/Object;

    .line 98
    iput v3, v0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$navigateToOnBoarding$1;->label:I

    .line 100
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_6a

    .line 106
    return-object v1

    .line 107
    :cond_6a
    :goto_6a
    return-object p2
.end method

.method public onResume(Landroidx/lifecycle/v;)V
    .registers 5

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 8
    new-instance v1, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$onResume$1;

    .line 10
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$onResume$1;-><init>(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;)V

    .line 13
    const-string v2, "onboarding_result"

    .line 15
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onResume(Landroidx/lifecycle/v;)V

    .line 21
    return-void
.end method
