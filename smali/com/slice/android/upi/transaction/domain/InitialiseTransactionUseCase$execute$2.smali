# classes6.dex

.class final Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InitialiseTransactionUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;->c(Lcom/slice/android/upi/transaction/domain/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
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
    c = "com.slice.android.upi.transaction.domain.InitialiseTransactionUseCase$execute$2"
    f = "InitialiseTransactionUseCase.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1c,
        0x20
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitialiseTransactionUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitialiseTransactionUseCase.kt\ncom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/slice/android/upi/transaction/domain/d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/domain/d;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/domain/d;",
            "Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/domain/d;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

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
    new-instance v0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/domain/d;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;-><init>(Lcom/slice/android/upi/transaction/domain/d;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_26

    .line 11
    if-eq v1, v2, :cond_1e

    .line 13
    if-ne v1, v3, :cond_16

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_66

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
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_4c

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 46
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/domain/d;

    .line 48
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/domain/d;->b()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4f

    .line 54
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 56
    invoke-static {v1}, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;->b(Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 59
    move-result-object v1

    .line 60
    iget-object v4, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/domain/d;

    .line 62
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/domain/d;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 65
    move-result-object v4

    .line 66
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 68
    iput v2, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->label:I

    .line 70
    invoke-interface {v1, v4, p0}, Lcom/slice/android/upi/data/s2s/transaction/c;->g(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 79
    goto :goto_68

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 82
    invoke-static {v1}, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;->b(Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/domain/d;

    .line 88
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/domain/d;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 91
    move-result-object v2

    .line 92
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 94
    iput v3, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->label:I

    .line 96
    invoke-interface {v1, v2, p0}, Lcom/slice/android/upi/data/s2s/transaction/c;->i(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 105
    :goto_68
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 107
    const-string v1, " & "

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_ca

    .line 112
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 114
    invoke-static {v0}, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;->a(Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 117
    move-result-object v0

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v5, "error in initiate transaction use case, error: "

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 130
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1, v2, v3, v2}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 154
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    instance-of v1, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;

    .line 160
    if-eqz v1, :cond_a4

    .line 162
    check-cast v0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v0, v2

    .line 166
    :goto_a5
    if-eqz v0, :cond_ab

    .line 168
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;->getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 171
    move-result-object v2

    .line 172
    :cond_ab
    if-eqz v2, :cond_b3

    .line 174
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_bb

    .line 180
    :cond_b3
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_bb

    .line 186
    const-string v0, "Something went wrong"

    .line 188
    :cond_bb
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 190
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 193
    move-result v2

    .line 194
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v1, v2, v0, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 201
    goto/16 :goto_15d

    .line 203
    :cond_ca
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 205
    if-eqz v0, :cond_114

    .line 207
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 209
    invoke-static {v0}, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;->a(Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 212
    move-result-object v0

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v5, "exception in initiate transaction use case, error: "

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 225
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, v1, v2, v3, v2}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 267
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 269
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v1, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 276
    goto :goto_15d

    .line 277
    :cond_114
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 279
    if-eqz v0, :cond_15e

    .line 281
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 283
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 289
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 295
    if-eqz p1, :cond_12e

    .line 297
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 299
    invoke-direct {v1, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 302
    goto :goto_15d

    .line 303
    :cond_12e
    iget-object p1, p0, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 305
    invoke-static {p1}, Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;->a(Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 308
    move-result-object p1

    .line 309
    const-string v0, "source"

    .line 311
    const-string v1, "InitiateTransactionUseCase"

    .line 313
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    move-result-object v0

    .line 317
    const-string v1, "reason"

    .line 319
    const-string v2, "data is null"

    .line 321
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 324
    move-result-object v1

    .line 325
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 332
    move-result-object v0

    .line 333
    const-string v1, "error in initiate transaction use case"

    .line 335
    invoke-virtual {p1, v1, v0}, Lcom/slice/android/upi/transaction/ui/home/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 338
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 340
    const/4 v3, -0x1

    .line 341
    const-string v4, "Something went wrong"

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x4

    .line 345
    const/4 v7, 0x0

    .line 346
    move-object v2, v1

    .line 347
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    :goto_15d
    return-object v1

    .line 351
    :cond_15e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 353
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 356
    throw p1
.end method
