# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LimitUpdateInputView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt;->a(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.manageBeneficiary.limitupdate.view.LimitUpdateInputViewKt$RenderLimitUpdateView$3$1"
    f = "LimitUpdateInputView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $inputFieldState:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;->$inputFieldState:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;->$inputFieldState:Landroidx/compose/runtime/y0;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;->label:I

    .line 6
    if-nez v0, :cond_2b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 15
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1$1;

    .line 17
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;->$inputFieldState:Landroidx/compose/runtime/y0;

    .line 19
    invoke-direct {v0, v1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/g2;->r(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/d;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1$2;

    .line 28
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$3$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 34
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->C(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/s1;

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method
