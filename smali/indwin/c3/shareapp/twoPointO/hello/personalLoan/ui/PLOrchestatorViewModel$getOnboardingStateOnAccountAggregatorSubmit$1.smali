# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PLOrchestatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->G(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.personalLoan.ui.PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1"
    f = "PLOrchestatorViewModel.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $status:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->$status:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->$status:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->$url:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_4a

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->s(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$c;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$c;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->$status:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    const-string v3, "flowCompleted"

    .line 55
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 60
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->t(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->$url:Ljava/lang/String;

    .line 66
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->label:I

    .line 68
    invoke-virtual {v1, v3, p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->f(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 77
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 79
    if-eqz v0, :cond_67

    .line 81
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 83
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->F()Landroidx/lifecycle/f0;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$a;

    .line 89
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 91
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 97
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$a;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 100
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 103
    goto :goto_a1

    .line 104
    :cond_67
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 106
    if-eqz v0, :cond_98

    .line 108
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 110
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 116
    if-eqz v0, :cond_78

    .line 118
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 p1, 0x0

    .line 122
    :goto_79
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 124
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->F()Landroidx/lifecycle/f0;

    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$b;

    .line 130
    if-eqz p1, :cond_8f

    .line 132
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;->a()Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8f

    .line 138
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;->a()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_91

    .line 144
    :cond_8f
    const-string p1, "oops! something went wrong"

    .line 146
    :cond_91
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$b;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 152
    goto :goto_a1

    .line 153
    :cond_98
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 155
    if-eqz p1, :cond_a1

    .line 157
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$getOnboardingStateOnAccountAggregatorSubmit$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 159
    invoke-virtual {p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->K(Z)V

    .line 162
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1
.end method
