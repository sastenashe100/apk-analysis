# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformTncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->W(Z)V
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
    c = "com.sliceit.android.platform.onboarding.consent.ui.PlatformTncViewModel$onCheckBoxClicked$1"
    f = "PlatformTncViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isBoxChecked:Z

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;->$isBoxChecked:Z

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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    .line 5
    iget-boolean v1, p0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;->$isBoxChecked:Z

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;-><init>(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;->label:I

    .line 8
    if-nez v1, :cond_40

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    .line 15
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->J(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;)Ld40/c;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ld40/c;->e()Li40/b;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    iget-boolean v10, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;->$isBoxChecked:Z

    .line 32
    const/16 v11, 0x7f

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static/range {v2 .. v12}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 38
    move-result-object v16

    .line 39
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel$onCheckBoxClicked$1;->this$0:Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    .line 41
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->J(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;)Ld40/c;

    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v17, 0x0

    .line 49
    const/16 v18, 0x0

    .line 51
    const/16 v19, 0x1b

    .line 53
    const/16 v20, 0x0

    .line 55
    invoke-static/range {v13 .. v20}, Ld40/c;->c(Ld40/c;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Li40/b;Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Ld40/c;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;->P(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;Ld40/c;)V

    .line 62
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object v1

    .line 65
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1
.end method
