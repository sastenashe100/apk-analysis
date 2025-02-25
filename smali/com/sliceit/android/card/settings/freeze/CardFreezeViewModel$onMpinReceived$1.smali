# classes6.dex

.class final Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardFreezeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->H(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V
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
    c = "com.sliceit.android.card.settings.freeze.CardFreezeViewModel$onMpinReceived$1"
    f = "CardFreezeViewModel.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $response:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->$response:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

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
    new-instance p1, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->$response:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;-><init>(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_4d

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 30
    invoke-static {p1}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->s(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;)Lcom/sliceit/android/card/settings/common/a;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 36
    invoke-static {v1}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->v(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/sliceit/android/card/settings/common/e;->b(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 45
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->A()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p1, v3}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->k(Z)V

    .line 55
    :goto_36
    iget-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 57
    new-instance v1, Lww/b$c;

    .line 59
    invoke-direct {v1, v2}, Lww/b$c;-><init>(Z)V

    .line 62
    invoke-static {p1, v1}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->r(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lww/b;)V

    .line 65
    iget-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 67
    iget-object v1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->$response:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 69
    iput v3, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->label:I

    .line 71
    invoke-static {p1, v1, p0}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->x(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4d

    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    sget-object p1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 80
    sget-object v0, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 82
    invoke-virtual {p1, v0}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 85
    iget-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 87
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->A()Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5d

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-virtual {p1, v2}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->k(Z)V

    .line 97
    :goto_60
    iget-object p1, p0, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel$onMpinReceived$1;->this$0:Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    .line 99
    new-instance v0, Lww/b$c;

    .line 101
    invoke-direct {v0, v3}, Lww/b$c;-><init>(Z)V

    .line 104
    invoke-static {p1, v0}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;->r(Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;Lww/b;)V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
