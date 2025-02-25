# classes5.dex

.class final Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectCredBlockGeneratorService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;->a0(Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lorg/json/JSONObject;",
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
        "Lorg/json/JSONObject;",
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
    c = "com.slice.android.upi.cl.core.credential.CollectCredBlockGeneratorService$init$2"
    f = "CollectCredBlockGeneratorService.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x44,
        0x47
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;",
            "Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->$params:Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->$params:Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;-><init>(Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_58

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
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->L$0:Ljava/lang/Object;

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 47
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;

    .line 49
    iget-object v4, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->$params:Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

    .line 51
    iput-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->L$0:Ljava/lang/Object;

    .line 53
    iput v3, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->label:I

    .line 55
    invoke-virtual {p1, v4, p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult;

    .line 64
    instance-of v3, p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;

    .line 66
    if-eqz v3, :cond_9b

    .line 68
    iget-object v3, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;

    .line 70
    iget-object v4, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->$params:Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

    .line 72
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 77
    move-result-object p1

    .line 78
    iput-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->L$0:Ljava/lang/Object;

    .line 80
    iput v2, p0, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService$init$2;->label:I

    .line 82
    invoke-static {v3, v4, p1, p0}, Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;->R(Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    check-cast p1, Lkotlin/Pair;

    .line 91
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 97
    if-eqz v0, :cond_93

    .line 99
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 p1, 0x0

    .line 111
    :goto_6e
    if-eqz p1, :cond_89

    .line 113
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 115
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;->getData()Ljava/util/Map;

    .line 118
    move-result-object p1

    .line 119
    const-string v1, "MPIN"

    .line 121
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lorg/json/JSONObject;

    .line 127
    if-nez p1, :cond_85

    .line 129
    new-instance p1, Lorg/json/JSONObject;

    .line 131
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 134
    :cond_85
    invoke-direct {v0, p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 137
    goto :goto_a5

    .line 138
    :cond_89
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 140
    const-string p1, "ERROR_CL_UI"

    .line 142
    const-string v1, "Cl Error"

    .line 144
    invoke-direct {v0, p1, v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    goto :goto_a5

    .line 148
    :cond_93
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 155
    goto :goto_a5

    .line 156
    :cond_9b
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;

    .line 158
    if-eqz v0, :cond_a6

    .line 160
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;

    .line 162
    invoke-static {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 165
    move-result-object v0

    .line 166
    :goto_a5
    return-object v0

    .line 167
    :cond_a6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    throw p1
.end method
