# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountNumber.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt;->a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/focus/j;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.manageBeneficiary.beneficiaryaddition.view.AccountNumberKt$RenderAccountNumber$5$1"
    f = "AccountNumber.kt"
    i = {}
    l = {
        0x7a,
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $hasBeenRendered:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputFieldState:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAccountNumberChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->$hasBeenRendered:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->$inputFieldState:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->$onAccountNumberChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->$hasBeenRendered:Landroidx/compose/runtime/y0;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->$inputFieldState:Landroidx/compose/runtime/y0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->$onAccountNumberChanged:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_63

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->$hasBeenRendered:Landroidx/compose/runtime/y0;

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_48

    .line 48
    iput v3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->label:I

    .line 50
    const-wide/16 v4, 0xc8

    .line 52
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->e()V

    .line 64
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->$hasBeenRendered:Landroidx/compose/runtime/y0;

    .line 66
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 73
    :cond_48
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1$1;

    .line 75
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->$inputFieldState:Landroidx/compose/runtime/y0;

    .line 77
    invoke-direct {p1, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/g2;->r(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/d;

    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1$a;

    .line 86
    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->$onAccountNumberChanged:Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-direct {v1, v3}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    iput v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$5$1;->label:I

    .line 93
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
