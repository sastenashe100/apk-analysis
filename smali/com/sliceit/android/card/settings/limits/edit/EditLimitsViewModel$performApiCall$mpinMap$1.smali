# classes6.dex

.class final Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditLimitsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->K(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "",
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
    c = "com.sliceit.android.card.settings.limits.edit.EditLimitsViewModel$performApiCall$mpinMap$1"
    f = "EditLimitsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $response:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            "Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;->$response:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;->this$0:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

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
    new-instance p1, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;->$response:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;->this$0:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;-><init>(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;->label:I

    .line 6
    if-nez v0, :cond_17

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;->$response:Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel$performApiCall$mpinMap$1;->this$0:Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    .line 15
    invoke-static {v0}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->u(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;)Lcom/google/gson/Gson;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt;->i(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lcom/google/gson/Gson;)Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
