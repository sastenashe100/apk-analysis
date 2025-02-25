# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowThreeCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;->c3(Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.borrowOnboarding.onboardingState.BorrowThreeCardFragment$openVideoKycFlow$1"
    f = "BorrowThreeCardFragment.kt"
    i = {}
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $targetUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;->$targetUrl:Ljava/lang/String;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;->$targetUrl:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_33

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;

    .line 29
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;->V2()Lv20/g;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "slice.feature.kyc.video_kyc.native_kyc_enabled"

    .line 35
    invoke-static {v1}, Lv20/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lv20/e;->a(Ljava/lang/String;)Lv20/e;

    .line 42
    move-result-object v1

    .line 43
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;->label:I

    .line 45
    invoke-interface {p1, v1, p0}, Lv20/b;->a(Lv20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Lv20/h;

    .line 54
    invoke-virtual {p1}, Lv20/h;->g()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_46

    .line 60
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;->$targetUrl:Ljava/lang/String;

    .line 62
    if-nez p1, :cond_40

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;

    .line 67
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;Ljava/lang/String;)V

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment$openVideoKycFlow$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;

    .line 73
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;)V

    .line 76
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
