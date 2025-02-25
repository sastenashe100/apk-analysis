# classes6.dex

.class final Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditLimitsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->I(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V
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
    c = "com.sliceit.android.card.settings.limits.edit.EditLimitsViewModel$onMpinReceived$1"
    f = "EditLimitsViewModel.kt"
    i = {}
    l = {
        0xaa,
        0xac,
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastClickedCta:Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

.field final synthetic $response:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;",
            "Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->$lastClickedCta:Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->$response:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

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
    new-instance p1, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->$lastClickedCta:Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->$response:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;-><init>(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_26

    .line 13
    if-eq v1, v5, :cond_22

    .line 15
    if-eq v1, v4, :cond_1e

    .line 17
    if-ne v1, v3, :cond_16

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_67

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_4b

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->$lastClickedCta:Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 44
    invoke-virtual {p1, v5}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->k(Z)V

    .line 47
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    .line 49
    new-instance v1, Lxw/a$c;

    .line 51
    invoke-direct {v1, v2}, Lxw/a$c;-><init>(Z)V

    .line 54
    iput v5, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->label:I

    .line 56
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->r(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lxw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    .line 65
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->$response:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 67
    iput v4, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->label:I

    .line 69
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->x(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    sget-object p1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 78
    sget-object v1, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 80
    invoke-virtual {p1, v1}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 83
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->$lastClickedCta:Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 85
    invoke-virtual {p1, v2}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->k(Z)V

    .line 88
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    .line 90
    new-instance v1, Lxw/a$c;

    .line 92
    invoke-direct {v1, v5}, Lxw/a$c;-><init>(Z)V

    .line 95
    iput v3, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$onMpinReceived$1;->label:I

    .line 97
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->r(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lxw/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
