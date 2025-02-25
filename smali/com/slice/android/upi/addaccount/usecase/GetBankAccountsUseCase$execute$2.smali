# classes5.dex

.class final Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetBankAccountsUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;->c(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/l<",
        "-",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/l;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
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
    c = "com.slice.android.upi.addaccount.usecase.GetBankAccountsUseCase$execute$2"
    f = "GetBankAccountsUseCase.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x24,
        0x27,
        0x28,
        0x2b,
        0x35,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "$this$channelFlow",
        "result",
        "it",
        "$this$channelFlow",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $data:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->this$0:Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->$data:Lkotlin/Pair;

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
    new-instance v0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->this$0:Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->$data:Lkotlin/Pair;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;-><init>(Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_14e

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x4, 0x5, 0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_14b

    .line 24
    :pswitch_17  #0x3
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 28
    iget-object v3, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v3, Lkotlinx/coroutines/channels/l;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_b2

    .line 37
    :pswitch_24  #0x2
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;

    .line 41
    iget-object v3, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 45
    iget-object v4, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v4, Lkotlinx/coroutines/channels/l;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object p1, v3

    .line 53
    move-object v3, v4

    .line 54
    goto :goto_9c

    .line 55
    :pswitch_36  #0x1
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_68

    .line 63
    :pswitch_3e  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 71
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->this$0:Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;

    .line 73
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;->a(Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;)Lcom/slice/android/upi/data/s2s/addaccount/d;

    .line 76
    move-result-object p1

    .line 77
    iget-object v3, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->$data:Lkotlin/Pair;

    .line 79
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    iget-object v4, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->$data:Lkotlin/Pair;

    .line 87
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 95
    const/4 v5, 0x1

    .line 96
    iput v5, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->label:I

    .line 98
    invoke-interface {p1, v3, v4, p0}, Lcom/slice/android/upi/data/s2s/addaccount/d;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 104
    return-object v0

    .line 105
    :cond_68
    :goto_68
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 107
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 109
    if-eqz v3, :cond_e6

    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 114
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 120
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;

    .line 126
    if-eqz v3, :cond_b5

    .line 128
    iget-object v4, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->this$0:Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;

    .line 130
    iget-object v5, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->$data:Lkotlin/Pair;

    .line 132
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 138
    iput-object v1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 142
    iput-object v3, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 144
    const/4 v6, 0x2

    .line 145
    iput v6, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->label:I

    .line 147
    invoke-static {v4, v5, v3, p0}, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;->b(Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v0, :cond_99

    .line 153
    return-object v0

    .line 154
    :cond_99
    move-object v7, v3

    .line 155
    move-object v3, v1

    .line 156
    move-object v1, v7

    .line 157
    :goto_9c
    new-instance v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 159
    invoke-direct {v4, v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 162
    iput-object v3, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 164
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 166
    iput-object v2, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 168
    const/4 v1, 0x3

    .line 169
    iput v1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->label:I

    .line 171
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v0, :cond_b1

    .line 177
    return-object v0

    .line 178
    :cond_b1
    move-object v1, p1

    .line 179
    :goto_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    move-object v3, v1

    .line 183
    move-object v1, p1

    .line 184
    move-object p1, v2

    .line 185
    :goto_b8
    if-nez p1, :cond_14b

    .line 187
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 189
    new-instance v4, Ljava/lang/Throwable;

    .line 191
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 193
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 199
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_d1

    .line 205
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;->getMessage()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v1, v2

    .line 211
    :goto_d2
    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-direct {p1, v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 217
    iput-object v2, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v2, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 221
    const/4 v1, 0x4

    .line 222
    iput v1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->label:I

    .line 224
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_14b

    .line 230
    return-object v0

    .line 231
    :cond_e6
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 233
    const-string v4, "Failed to get bank accounts, please try again."

    .line 235
    if-eqz v3, :cond_111

    .line 237
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 239
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    const-string v3, "GetAllBanksUseCase"

    .line 249
    invoke-static {v3, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 254
    new-instance v3, Ljava/lang/Throwable;

    .line 256
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-direct {p1, v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 262
    iput-object v2, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 264
    const/4 v2, 0x5

    .line 265
    iput v2, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->label:I

    .line 267
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v0, :cond_14b

    .line 273
    return-object v0

    .line 274
    :cond_111
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 276
    if-eqz v3, :cond_14b

    .line 278
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 280
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    instance-of v3, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;

    .line 286
    if-eqz v3, :cond_122

    .line 288
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move-object p1, v2

    .line 292
    :goto_123
    if-eqz p1, :cond_130

    .line 294
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;->getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_130

    .line 300
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;->getMessage()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object p1, v2

    .line 306
    :goto_131
    new-instance v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 308
    new-instance v5, Ljava/lang/Throwable;

    .line 310
    invoke-static {p1, v4}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v5, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-direct {v3, v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 320
    iput-object v2, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 322
    const/4 p1, 0x6

    .line 323
    iput p1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;->label:I

    .line 325
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v0, :cond_14b

    .line 331
    return-object v0

    .line 332
    :cond_14b
    :goto_14b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    return-object p1

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_36  #00000001
        :pswitch_24  #00000002
        :pswitch_17  #00000003
        :pswitch_12  #00000004
        :pswitch_12  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method
