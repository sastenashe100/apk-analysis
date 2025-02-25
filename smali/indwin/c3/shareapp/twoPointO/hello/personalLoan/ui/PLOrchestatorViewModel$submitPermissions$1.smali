# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PLOrchestatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->J(Ljava/lang/String;Lcom/slice/sparta/network/DSMDeclarationAccept;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.personalLoan.ui.PLOrchestatorViewModel$submitPermissions$1"
    f = "PLOrchestatorViewModel.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lcom/slice/sparta/network/DSMDeclarationAccept;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;Ljava/lang/String;Lcom/slice/sparta/network/DSMDeclarationAccept;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;",
            "Ljava/lang/String;",
            "Lcom/slice/sparta/network/DSMDeclarationAccept;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->$body:Lcom/slice/sparta/network/DSMDeclarationAccept;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->$url:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->$body:Lcom/slice/sparta/network/DSMDeclarationAccept;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;Ljava/lang/String;Lcom/slice/sparta/network/DSMDeclarationAccept;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_38

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 29
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->u(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;)Lcom/slice/util/h1;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$c;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$c;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 40
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->t(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->$url:Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->$body:Lcom/slice/sparta/network/DSMDeclarationAccept;

    .line 48
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->label:I

    .line 50
    invoke-virtual {p1, v1, v3, p0}, Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;->H(Ljava/lang/String;Lcom/slice/sparta/network/DSMDeclarationAccept;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 59
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_77

    .line 64
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 66
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 74
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_5f

    .line 80
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5f

    .line 86
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_5f

    .line 92
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;->getAaData()Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

    .line 95
    move-result-object v1

    .line 96
    :cond_5f
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->I(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;)V

    .line 99
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 101
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->u(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;)Lcom/slice/util/h1;

    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$a;

    .line 107
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 113
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$a;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 116
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 119
    goto :goto_b0

    .line 120
    :cond_77
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 122
    if-eqz v0, :cond_a7

    .line 124
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 126
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 132
    if-eqz v0, :cond_88

    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;

    .line 137
    :cond_88
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 139
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->u(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;)Lcom/slice/util/h1;

    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$b;

    .line 145
    if-eqz v1, :cond_9e

    .line 147
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/a;->a()Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_9e

    .line 153
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/b;->a()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_a0

    .line 159
    :cond_9e
    const-string v1, "oops! something went wrong"

    .line 161
    :cond_a0
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/f$b;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 167
    goto :goto_b0

    .line 168
    :cond_a7
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 170
    if-eqz p1, :cond_b0

    .line 172
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel$submitPermissions$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 174
    invoke-virtual {p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->K(Z)V

    .line 177
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p1
.end method
