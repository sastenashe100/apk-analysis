# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterCardDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt;->a(Landroidx/compose/ui/f;Lan/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
    c = "com.slice.android.mpin.ui.forgot.cardVerify.ui.EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1"
    f = "EnterCardDetailsScreen.kt"
    i = {}
    l = {
        0xee,
        0xef
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/x3;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/platform/x3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

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
    new-instance p1, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;->label:I

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
    goto :goto_38

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
    goto :goto_2f

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->e()V

    .line 39
    iput v3, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;->label:I

    .line 41
    invoke-static {p0}, Lkotlinx/coroutines/android/d;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    iput v2, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;->label:I

    .line 50
    invoke-static {p0}, Lkotlinx/coroutines/android/d;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/cardVerify/ui/EnterCardDetailsScreenKt$EnterCardDetailsContent$2$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    invoke-interface {p1}, Landroidx/compose/ui/platform/x3;->a()V

    .line 64
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1
.end method
