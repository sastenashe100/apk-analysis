# classes6.dex

.class final Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfirmPinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->J(Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)V
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
    c = "com.sliceit.android.card.settings.confirmpin.ConfirmPinViewModel$handleScreenData$1"
    f = "ConfirmPinViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfirmPinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmPinViewModel.kt\ncom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,237:1\n230#2,5:238\n*S KotlinDebug\n*F\n+ 1 ConfirmPinViewModel.kt\ncom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1\n*L\n72#1:238,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;",
            "Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;->this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;->$data:Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

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
    new-instance p1, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;->this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;->$data:Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;-><init>(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;->label:I

    .line 6
    if-nez v0, :cond_32

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;->this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;->$data:Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 15
    invoke-virtual {p1, v0}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->M(Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)V

    .line 18
    iget-object p1, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;->this$0:Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    .line 20
    invoke-static {p1}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;->z(Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;)Lkotlinx/coroutines/flow/i;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel$handleScreenData$1;->$data:Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 26
    :cond_19
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/sliceit/android/card/settings/setpin/ui/c;

    .line 33
    new-instance v2, Lcom/sliceit/android/card/settings/setpin/ui/c$a;

    .line 35
    invoke-static {v0}, Lcom/sliceit/android/card/settings/setpin/ui/b;->a(Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;)Lcom/sliceit/android/card/settings/setpin/ui/a;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lcom/sliceit/android/card/settings/setpin/ui/c$a;-><init>(Lcom/sliceit/android/card/settings/setpin/ui/a;)V

    .line 42
    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_19

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
