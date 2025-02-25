# classes6.dex

.class final Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnterMobileViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->a0(Lav/c0;Lav/b0$c;Ljava/lang/String;Lbv/a;Z)V
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
    c = "com.sliceit.android.auth.ui.mobile.v2.EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1"
    f = "EnterMobileViewModelV2.kt"
    i = {}
    l = {
        0x19d,
        0x1a2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lav/c0;

.field final synthetic $mobile:Lav/b0$c;

.field final synthetic $smvInitRequest:Lav/m0;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lav/m0;Lav/c0;Lav/b0$c;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;",
            "Lav/m0;",
            "Lav/c0;",
            "Lav/b0$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->$smvInitRequest:Lav/m0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->$data:Lav/c0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->$mobile:Lav/b0$c;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->$smvInitRequest:Lav/m0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->$data:Lav/c0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->$mobile:Lav/b0$c;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Lav/m0;Lav/c0;Lav/b0$c;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->label:I

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
    goto :goto_47

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
    goto :goto_36

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 36
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->H(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;)Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->$smvInitRequest:Lav/m0;

    .line 42
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->$data:Lav/c0;

    .line 44
    iget-object v5, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->$mobile:Lav/b0$c;

    .line 46
    iput v3, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->label:I

    .line 48
    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;->g(Lav/m0;Lav/c0;Lav/b0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 57
    new-instance v1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1$1;

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v3}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 63
    iput v2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2$executeNextMethodInOrderInBackground$1$1;->label:I

    .line 65
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
