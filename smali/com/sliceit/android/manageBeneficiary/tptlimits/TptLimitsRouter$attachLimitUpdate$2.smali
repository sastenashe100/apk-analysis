# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TptLimitsRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;->u(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.manageBeneficiary.tptlimits.TptLimitsRouter$attachLimitUpdate$2"
    f = "TptLimitsRouter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/sliceit/android/manageBeneficiary/limitupdate/d;

.field final synthetic $params:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/d;",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->$listener:Lcom/sliceit/android/manageBeneficiary/limitupdate/d;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->$params:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

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
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->$listener:Lcom/sliceit/android/manageBeneficiary/limitupdate/d;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->$params:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->label:I

    .line 6
    if-nez v0, :cond_3c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;->s(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;)Lcom/sliceit/android/manageBeneficiary/limitupdate/b;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->$listener:Lcom/sliceit/android/manageBeneficiary/limitupdate/d;

    .line 19
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->$params:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 21
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;

    .line 23
    invoke-virtual {v2}, Ltb0/v;->r()Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/b;->e(Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Landroid/view/ViewGroup;)Lcom/sliceit/android/manageBeneficiary/limitupdate/h;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;

    .line 35
    invoke-virtual {v0, p1}, Ltb0/t;->a(Ltb0/t;)V

    .line 38
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;

    .line 40
    invoke-virtual {v0}, Ltb0/v;->r()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 46
    invoke-virtual {p1}, Ltb0/v;->r()Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;->this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;

    .line 55
    invoke-static {v0, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;->t(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;Lcom/sliceit/android/manageBeneficiary/limitupdate/h;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method
