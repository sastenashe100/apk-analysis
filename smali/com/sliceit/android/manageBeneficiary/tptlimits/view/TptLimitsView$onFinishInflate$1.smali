# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$onFinishInflate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TptLimitsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.sliceit.android.manageBeneficiary.tptlimits.view.TptLimitsView$onFinishInflate$1"
    f = "TptLimitsView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$onFinishInflate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$onFinishInflate$1;->this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

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
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$onFinishInflate$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$onFinishInflate$1;->this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$onFinishInflate$1;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$onFinishInflate$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$onFinishInflate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$onFinishInflate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$onFinishInflate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$onFinishInflate$1;->label:I

    .line 6
    if-nez v0, :cond_18

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$onFinishInflate$1;->this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;->n0(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;)Lkotlinx/coroutines/flow/h;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/a$a;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/a$a;

    .line 19
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
