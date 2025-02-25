# classes6.dex

.class final Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiS2sCheckBalanceUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;->d(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/upi/domain/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/slice/upi/domain/a;",
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
    c = "com.slice.upi.domain.UpiS2sCheckBalanceUseCase$execute$2"
    f = "UpiS2sCheckBalanceUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x19,
        0x1f,
        0x25
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "$this$withContext"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiS2sCheckBalanceUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2sCheckBalanceUseCase.kt\ncom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->this$0:Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->$parameters:Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

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
    new-instance v0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->this$0:Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->$parameters:Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;-><init>(Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/upi/domain/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "Failed to fetch balance"

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_3e

    .line 15
    if-eq v1, v4, :cond_35

    .line 17
    if-eq v1, v3, :cond_25

    .line 19
    if-ne v1, v2, :cond_1d

    .line 21
    iget-object v0, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_b2

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    iget-object v3, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 46
    iget-object v4, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v4, Lkotlinx/coroutines/j0;

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_95

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object v4, v1

    .line 62
    goto :goto_5e

    .line 63
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 70
    iget-object v1, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->this$0:Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;

    .line 72
    invoke-static {v1}, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;->c(Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 75
    move-result-object v1

    .line 76
    iget-object v7, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->$parameters:Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 78
    invoke-virtual {v7}, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;->getBankAccountUniqueId()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    iput-object p1, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 84
    iput v4, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->label:I

    .line 86
    invoke-interface {v1, v7, p0}, Lcom/slice/android/upi/data/s2s/transaction/c;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    move-object v4, p1

    .line 94
    move-object p1, v1

    .line 95
    :goto_5e
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/VPAAccountHome;

    .line 97
    if-eqz p1, :cond_10e

    .line 99
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VPAAccountHome;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_10e

    .line 105
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VPAAccountHome;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_73

    .line 111
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object p1, v6

    .line 117
    :goto_74
    iget-object v7, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->this$0:Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;

    .line 119
    invoke-static {v7}, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;->b(Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;)Lcom/sliceit/android/platform/datastore/a;

    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 125
    invoke-virtual {v8}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 128
    move-result-object v8

    .line 129
    iput-object v4, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v1, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 133
    iput-object p1, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 135
    iput v3, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->label:I

    .line 137
    const-string v3, ""

    .line 139
    invoke-interface {v7, v8, v3, p0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v0, :cond_91

    .line 145
    return-object v0

    .line 146
    :cond_91
    move-object v9, v1

    .line 147
    move-object v1, p1

    .line 148
    move-object p1, v3

    .line 149
    move-object v3, v9

    .line 150
    :goto_95
    check-cast p1, Ljava/lang/String;

    .line 152
    invoke-virtual {v3, v1, p1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->mapToParam(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_10e

    .line 158
    iget-object v1, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->this$0:Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;

    .line 160
    invoke-static {v1}, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;->a(Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;)Lfo/a;

    .line 163
    move-result-object v1

    .line 164
    iput-object v4, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 166
    iput-object v6, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 168
    iput-object v6, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 170
    iput v2, p0, Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase$execute$2;->label:I

    .line 172
    invoke-interface {v1, p1, p0}, Lfo/a;->a(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_b2

    .line 178
    return-object v0

    .line 179
    :cond_b2
    :goto_b2
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 181
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 183
    if-eqz v0, :cond_d4

    .line 185
    new-instance v0, Lcom/slice/upi/domain/a$b;

    .line 187
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 189
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;

    .line 195
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;->getAmount()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;

    .line 205
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;->getOutstandingAmount()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, v1, p1}, Lcom/slice/upi/domain/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    goto :goto_113

    .line 213
    :cond_d4
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 215
    if-eqz v0, :cond_fe

    .line 217
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 219
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    const-string v1, "ERROR_USER_ABORTED"

    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f0

    .line 231
    new-instance v0, Lcom/slice/upi/domain/a$a;

    .line 233
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Lcom/slice/upi/domain/a$a;-><init>(Ljava/lang/String;)V

    .line 240
    goto :goto_113

    .line 241
    :cond_f0
    new-instance v0, Lcom/slice/upi/domain/a$a;

    .line 243
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getMessage()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_f9

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object v5, p1

    .line 251
    :goto_fa
    invoke-direct {v0, v5}, Lcom/slice/upi/domain/a$a;-><init>(Ljava/lang/String;)V

    .line 254
    goto :goto_113

    .line 255
    :cond_fe
    instance-of p1, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 257
    if-eqz p1, :cond_108

    .line 259
    new-instance v0, Lcom/slice/upi/domain/a$a;

    .line 261
    invoke-direct {v0, v5}, Lcom/slice/upi/domain/a$a;-><init>(Ljava/lang/String;)V

    .line 264
    goto :goto_113

    .line 265
    :cond_108
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    throw p1

    .line 271
    :cond_10e
    new-instance v0, Lcom/slice/upi/domain/a$a;

    .line 273
    invoke-direct {v0, v5}, Lcom/slice/upi/domain/a$a;-><init>(Ljava/lang/String;)V

    .line 276
    :goto_113
    return-object v0
.end method
