# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BankAccountVerificationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1;->invoke(Lcom/slice/util/n0;)V
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
    c = "indwin.c3.shareapp.twoPointO.hello.screens.pennyDrop.BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1"
    f = "BankAccountVerificationFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;->$result:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;->$result:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;-><init>(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;->label:I

    .line 6
    if-nez v0, :cond_79

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;->$result:Ljava/lang/String;

    .line 13
    const-string v0, "CANCELLED"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_76

    .line 21
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;

    .line 23
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "REKYC"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3c

    .line 35
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;

    .line 37
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "personal_loan"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;

    .line 52
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->y(I)V

    .line 60
    goto :goto_76

    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;

    .line 63
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/PennyDropOrderStatusApiConfig;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_76

    .line 69
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PennyDropOrderStatusApiConfig;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_76

    .line 75
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;

    .line 77
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiHost()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_5f

    .line 84
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getApiUrl()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5f

    .line 90
    sget-object v2, Lindwin/c3/shareapp/utils/h;->a:Lindwin/c3/shareapp/utils/h;

    .line 92
    invoke-virtual {v2, v1, p1}, Lindwin/c3/shareapp/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    :cond_5f
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1$1$1;

    .line 102
    invoke-direct {v1, v2, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment$setUpPaymentGatewayFragmentResultListener$1$1$1$1;-><init>(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)V

    .line 105
    invoke-virtual {p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->setCurrentFunction(Lkotlin/jvm/functions/Function0;)V

    .line 108
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p1

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method
