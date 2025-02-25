# classes5.dex

.class final Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PayCredBlockGeneratorService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->a0(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.upi.cl.core.credential.PayCredBlockGeneratorService$init$2"
    f = "PayCredBlockGeneratorService.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x44,
        0x48
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
.field final synthetic $params:Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;",
            "Lcom/slice/android/upi/cl/data/models/external/params/PayParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->$params:Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

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
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->$params:Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;-><init>(Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_27

    .line 12
    if-eq v1, v2, :cond_1f

    .line 14
    if-ne v1, v3, :cond_17

    .line 16
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_64

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->L$0:Ljava/lang/Object;

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 48
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

    .line 50
    iget-object v5, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->$params:Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 52
    iput-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->L$0:Ljava/lang/Object;

    .line 54
    iput v2, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->label:I

    .line 56
    invoke-virtual {p1, v5, p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult;

    .line 65
    instance-of v2, p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;

    .line 67
    if-eqz v2, :cond_113

    .line 69
    iget-object v2, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

    .line 71
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 74
    move-result-object v2

    .line 75
    const-string v5, "CredentialParamsResult.Success"

    .line 77
    invoke-static {v2, v5, v4, v3, v4}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    iget-object v2, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

    .line 82
    iget-object v5, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->$params:Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 84
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;

    .line 86
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 89
    move-result-object p1

    .line 90
    iput-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->L$0:Ljava/lang/Object;

    .line 92
    iput v3, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->label:I

    .line 94
    invoke-static {v2, v5, p1, p0}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->R(Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 100
    return-object v0

    .line 101
    :cond_64
    :goto_64
    check-cast p1, Lkotlin/Pair;

    .line 103
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

    .line 105
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v2, "ProcessedResult "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1, v4, v3, v4}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    instance-of v0, v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 135
    const-string v1, " and "

    .line 137
    if-eqz v0, :cond_e4

    .line 139
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    instance-of v2, v0, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 145
    if-eqz v2, :cond_95

    .line 147
    check-cast v0, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v0, v4

    .line 151
    :goto_96
    if-eqz v0, :cond_b2

    .line 153
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 155
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;->getData()Ljava/util/Map;

    .line 158
    move-result-object v0

    .line 159
    const-string v1, "MPIN"

    .line 161
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lorg/json/JSONObject;

    .line 167
    if-nez v0, :cond_ad

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    .line 171
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    :cond_ad
    invoke-direct {p1, v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 177
    goto/16 :goto_147

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

    .line 181
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v5, "CredentialParamsResult success parseResult null "

    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-static {v0, p1, v4, v3, v4}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 219
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 221
    const-string v0, "ERROR_CL_UI"

    .line 223
    const-string v1, "Cl Error"

    .line 225
    invoke-direct {p1, v0, v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    goto :goto_147

    .line 229
    :cond_e4
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

    .line 231
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v5, "CredentialParamsResult success processedResult failure "

    .line 242
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v1, v4, v3, v4}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 269
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 275
    goto :goto_147

    .line 276
    :cond_113
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;

    .line 278
    if-eqz v0, :cond_148

    .line 280
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$init$2;->this$0:Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

    .line 282
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v2, "CredentialParamsResult.Failure "

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;

    .line 298
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;->getMessage()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const/16 v2, 0x20

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;->getCode()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    invoke-static {v0, v1, v4, v3, v4}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 324
    invoke-static {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 327
    move-result-object p1

    .line 328
    :goto_147
    return-object p1

    .line 329
    :cond_148
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    throw p1
.end method
