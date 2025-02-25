# classes5.dex

.class final Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CLRegistrationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
        "+",
        "Lcom/slice/android/upi/cl/data/models/external/result/RegisterCLResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/RegisterCLResult;",
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
    c = "com.slice.android.upi.cl.core.register.CLRegistrationService$registerCl$2$1"
    f = "CLRegistrationService.kt"
    i = {}
    l = {
        0x37,
        0x3b,
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mobileNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/cl/core/register/CLRegistrationService;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/register/CLRegistrationService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->this$0:Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->$mobileNumber:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->this$0:Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->$mobileNumber:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;-><init>(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/RegisterCLResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2d

    .line 12
    if-eq v1, v4, :cond_29

    .line 14
    if-eq v1, v3, :cond_1d

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_6f

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v3, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_5f

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->this$0:Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->$mobileNumber:Ljava/lang/String;

    .line 53
    iput v4, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->label:I

    .line 55
    invoke-static {p1, v1, p0}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->c(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_72

    .line 67
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 73
    goto :goto_72

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->this$0:Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 76
    invoke-static {p1}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->a(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;)Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;

    .line 79
    move-result-object v4

    .line 80
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->L$1:Ljava/lang/Object;

    .line 84
    iput v3, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->label:I

    .line 86
    invoke-virtual {v4, p0}, Lcom/slice/android/upi/cl/core/register/helper/ChallengeHelper;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    move-object v6, v3

    .line 94
    move-object v3, p1

    .line 95
    move-object p1, v6

    .line 96
    :goto_5f
    check-cast p1, Ljava/lang/String;

    .line 98
    const/4 v4, 0x0

    .line 99
    iput-object v4, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->L$0:Ljava/lang/Object;

    .line 101
    iput-object v4, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->L$1:Ljava/lang/Object;

    .line 103
    iput v2, p0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService$registerCl$2$1;->label:I

    .line 105
    invoke-static {v3, v1, p1, p0}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->e(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6f

    .line 111
    return-object v0

    .line 112
    :cond_6f
    :goto_6f
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 114
    goto :goto_86

    .line 115
    :cond_72
    :goto_72
    sget-object v0, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 117
    const/4 v1, 0x0

    .line 118
    const-string v2, "ClRegistrationService: Cl Registered failure: No registered number"

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x5

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 126
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 128
    const-string v0, "ERROR_NO_REGISTERED_MOBILE_NUMBER"

    .line 130
    const-string v1, "No registered mobile number found. Please ensure device is bound"

    .line 132
    invoke-direct {p1, v0, v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_86
    return-object p1
.end method
