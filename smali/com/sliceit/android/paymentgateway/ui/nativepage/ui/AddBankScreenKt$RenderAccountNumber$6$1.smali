# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddBankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->h(Lcom/sliceit/android/paymentgateway/ui/nativepage/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.paymentgateway.ui.nativepage.ui.AddBankScreenKt$RenderAccountNumber$6$1"
    f = "AddBankScreen.kt"
    i = {}
    l = {
        0x1c2
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

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;->$hasBeenRendered:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

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
    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;->$hasBeenRendered:Landroidx/compose/runtime/y0;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;->label:I

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
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;->$hasBeenRendered:Landroidx/compose/runtime/y0;

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_41

    .line 41
    iput v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;->label:I

    .line 43
    const-wide/16 v3, 0xc8

    .line 45
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->e()V

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$RenderAccountNumber$6$1;->$hasBeenRendered:Landroidx/compose/runtime/y0;

    .line 59
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 66
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
