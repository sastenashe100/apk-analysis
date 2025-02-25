# classes8.dex

.class final Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelfieHeadlessActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/selfie/hvt/auth/viewModel/c;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/selfie/hvt/auth/viewModel/c;",
        "sideEffect",
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
    c = "com.sliceit.selfie.hvt.auth.ui.SelfieHeadlessActivity$setUpObservers$1$1"
    f = "SelfieHeadlessActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;


# direct methods
.method public constructor <init>(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1$1;->this$0:Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1$1;->this$0:Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1$1;-><init>(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/selfie/hvt/auth/viewModel/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/selfie/hvt/auth/viewModel/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/selfie/hvt/auth/viewModel/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1$1;->invoke(Lcom/sliceit/selfie/hvt/auth/viewModel/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1$1;->label:I

    .line 6
    if-nez v0, :cond_42

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/sliceit/selfie/hvt/auth/viewModel/c;

    .line 15
    instance-of v0, p1, Lcom/sliceit/selfie/hvt/auth/viewModel/c$b;

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    sget-object v0, Lcom/slice/util/eventbus/EventBus;->a:Lcom/slice/util/eventbus/EventBus;

    .line 21
    new-instance v1, Lcom/slice/util/eventbus/a;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "SELFIE_CLOSED"

    .line 30
    invoke-direct {v1, v3, v2}, Lcom/slice/util/eventbus/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/slice/util/eventbus/EventBus;->d(Lcom/slice/util/eventbus/a;)V

    .line 36
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1$1;->this$0:Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;

    .line 38
    check-cast p1, Lcom/sliceit/selfie/hvt/auth/viewModel/c$b;

    .line 40
    invoke-virtual {p1}, Lcom/sliceit/selfie/hvt/auth/viewModel/c$b;->a()Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->M(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;)V

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    instance-of v0, p1, Lcom/sliceit/selfie/hvt/auth/viewModel/c$a;

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity$setUpObservers$1$1;->this$0:Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;

    .line 54
    check-cast p1, Lcom/sliceit/selfie/hvt/auth/viewModel/c$a;

    .line 56
    invoke-virtual {p1}, Lcom/sliceit/selfie/hvt/auth/viewModel/c$a;->a()I

    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, p1, v1}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;->N(Lcom/sliceit/selfie/hvt/auth/ui/SelfieHeadlessActivity;ILandroid/content/Intent;)V

    .line 64
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
