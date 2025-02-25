# classes6.dex

.class final Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterMobileScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt;->e(Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.auth.ui.mobile.EnterMobileScreenKt$EnterMobileScreen$1"
    f = "EnterMobileScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $requestFocus$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;->$viewModel:Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;->$requestFocus$delegate:Landroidx/compose/runtime/o2;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;->$viewModel:Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;->$requestFocus$delegate:Landroidx/compose/runtime/o2;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;->label:I

    .line 6
    if-nez v0, :cond_29

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;->$requestFocus$delegate:Landroidx/compose/runtime/o2;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt;->j(Landroidx/compose/runtime/o2;)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_26

    .line 28
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->e()V

    .line 33
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileScreen$1;->$viewModel:Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;->S(Z)V

    .line 39
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
