# classes6.dex

.class final Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterMobileScreenV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt;->c(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lcom/sliceit/android/auth/ui/mobile/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.auth.ui.mobile.v2.EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7"
    f = "EnterMobileScreenV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $isKeyboardVisible$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/j;Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/j;",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;->$viewModel:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;->$isKeyboardVisible$delegate:Landroidx/compose/runtime/o2;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;->$viewModel:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;->$isKeyboardVisible$delegate:Landroidx/compose/runtime/o2;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;-><init>(Landroidx/compose/ui/focus/j;Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;->label:I

    .line 6
    if-nez v0, :cond_64

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;->$isKeyboardVisible$delegate:Landroidx/compose/runtime/o2;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt;->l(Landroidx/compose/runtime/o2;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p1, :cond_20

    .line 21
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/focus/j;->k(Landroidx/compose/ui/focus/j;ZILjava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;->$viewModel:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 29
    invoke-virtual {p1, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->D0(Z)V

    .line 32
    goto :goto_61

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;->$viewModel:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 35
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->q0()Lkotlinx/coroutines/flow/s;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 45
    if-eqz p1, :cond_61

    .line 47
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/mobile/j;->e()Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_61

    .line 61
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;->$viewModel:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 63
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->q0()Lkotlinx/coroutines/flow/s;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/sliceit/android/auth/ui/mobile/j;

    .line 73
    if-eqz p1, :cond_54

    .line 75
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/mobile/j;->d()Lcom/sliceit/android/auth/ui/mobile/n;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_54

    .line 81
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/mobile/n;->e()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :cond_54
    if-eqz v0, :cond_5c

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_61

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileInputFieldV2$7;->$viewModel:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 95
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->P0()V

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method
