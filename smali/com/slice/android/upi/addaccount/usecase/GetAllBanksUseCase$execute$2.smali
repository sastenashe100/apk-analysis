# classes5.dex

.class final Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetAllBanksUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;->b(Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;",
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
        "Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;",
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
    c = "com.slice.android.upi.addaccount.usecase.GetAllBanksUseCase$execute$2"
    f = "GetAllBanksUseCase.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1c,
        0x2c,
        0x2e,
        0x36,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "$this$channelFlow",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetAllBanksUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAllBanksUseCase.kt\ncom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->this$0:Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->$parameters:Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;

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
    new-instance v0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->this$0:Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->$parameters:Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;-><init>(Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3b

    .line 15
    if-eq v1, v6, :cond_33

    .line 17
    if-eq v1, v5, :cond_26

    .line 19
    if-eq v1, v2, :cond_21

    .line 21
    if-eq v1, v4, :cond_21

    .line 23
    if-ne v1, v3, :cond_19

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_116

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 43
    iget-object v3, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v3, Lkotlinx/coroutines/channels/l;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_b3

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_88

    .line 60
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 67
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->this$0:Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;

    .line 69
    invoke-static {v1}, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;->a(Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;)Lcom/slice/android/upi/data/s2s/addaccount/f;

    .line 72
    move-result-object v1

    .line 73
    iget-object v8, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->$parameters:Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;

    .line 75
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->getBankCode()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    iget-object v9, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->$parameters:Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;

    .line 81
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->getAccountType()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    iget-object v10, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->$parameters:Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;

    .line 87
    invoke-virtual {v10}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->getFlowType()I

    .line 90
    move-result v10

    .line 91
    const-string v11, "PURPLE_PAGE"

    .line 93
    if-eq v10, v6, :cond_7a

    .line 95
    if-eq v10, v5, :cond_78

    .line 97
    if-eq v10, v4, :cond_7a

    .line 99
    if-eq v10, v3, :cond_7a

    .line 101
    const/4 v12, 0x6

    .line 102
    if-eq v10, v12, :cond_7a

    .line 104
    const/16 v11, 0xb

    .line 106
    if-eq v10, v11, :cond_75

    .line 108
    const/16 v11, 0x10

    .line 110
    if-eq v10, v11, :cond_72

    .line 112
    const-string v11, ""

    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    const-string v11, "SLICE_ACCOUNT_FIRST"

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    const-string v11, "PG_BOTTOMSHEET"

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-string v11, "ACCOUNTS_PAGE"

    .line 123
    :cond_7a
    :goto_7a
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 125
    iput v6, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->label:I

    .line 127
    invoke-interface {v1, v8, v9, v11, p0}, Lcom/slice/android/upi/data/s2s/addaccount/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v0, :cond_85

    .line 133
    return-object v0

    .line 134
    :cond_85
    move-object v13, v1

    .line 135
    move-object v1, p1

    .line 136
    move-object p1, v13

    .line 137
    :goto_88
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 139
    instance-of v6, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 141
    if-eqz v6, :cond_e6

    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 146
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 152
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;

    .line 158
    if-eqz v3, :cond_b6

    .line 160
    new-instance v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 162
    invoke-direct {v4, v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 165
    iput-object v1, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 167
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 169
    iput v5, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->label:I

    .line 171
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v0, :cond_b1

    .line 177
    return-object v0

    .line 178
    :cond_b1
    move-object v3, v1

    .line 179
    move-object v1, p1

    .line 180
    :goto_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    move-object v3, v1

    .line 184
    move-object v1, p1

    .line 185
    move-object p1, v7

    .line 186
    :goto_b9
    if-nez p1, :cond_116

    .line 188
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 190
    new-instance v4, Ljava/lang/Throwable;

    .line 192
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 194
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 200
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_d2

    .line 206
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v1, v7

    .line 212
    :goto_d3
    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-direct {p1, v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 218
    iput-object v7, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 220
    iput-object v7, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 222
    iput v2, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->label:I

    .line 224
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_116

    .line 230
    return-object v0

    .line 231
    :cond_e6
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 233
    const-string v2, "Failed to get bank list, please try again."

    .line 235
    if-eqz p1, :cond_101

    .line 237
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 239
    new-instance v3, Ljava/lang/Throwable;

    .line 241
    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-direct {p1, v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 247
    iput-object v7, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 249
    iput v4, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->label:I

    .line 251
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v0, :cond_116

    .line 257
    return-object v0

    .line 258
    :cond_101
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 260
    new-instance v4, Ljava/lang/Throwable;

    .line 262
    invoke-direct {v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-direct {p1, v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 268
    iput-object v7, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 270
    iput v3, p0, Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase$execute$2;->label:I

    .line 272
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_116

    .line 278
    return-object v0

    .line 279
    :cond_116
    :goto_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    return-object p1
.end method
