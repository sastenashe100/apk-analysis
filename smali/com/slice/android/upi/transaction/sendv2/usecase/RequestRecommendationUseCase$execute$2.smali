# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendRecommendationUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;->c(Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lxp/c$d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "Lxp/c$d;",
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
    c = "com.slice.android.upi.transaction.sendv2.usecase.RequestRecommendationUseCase$execute$2"
    f = "SendRecommendationUseCase.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x3
    }
    l = {
        0xa4,
        0xa7,
        0xb4,
        0xbf,
        0xc6,
        0xcb
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "cachedData",
        "$this$withContext",
        "$this$withContext",
        "recommendationData"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSendRecommendationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendRecommendationUseCase.kt\ncom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->$parameters:Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;

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
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->$parameters:Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lxp/c$d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_190

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_175

    .line 24
    :pswitch_17  #0x5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_12d

    .line 29
    :pswitch_1c  #0x4
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;

    .line 33
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_102

    .line 42
    :pswitch_29  #0x3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_cf

    .line 51
    :pswitch_32  #0x2
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/List;

    .line 55
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v3, Lkotlinx/coroutines/j0;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_8e

    .line 63
    :pswitch_3e  #0x1
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_5c

    .line 71
    :pswitch_46  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 79
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;

    .line 81
    iput-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 83
    const/4 v3, 0x1

    .line 84
    iput v3, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->label:I

    .line 86
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    :goto_5c
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/usecase/c;

    .line 95
    if-eqz p1, :cond_6b

    .line 97
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/usecase/c;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6b

    .line 103
    invoke-static {p1}, Lwp/e;->d(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object p1, v2

    .line 109
    :goto_6c
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;

    .line 111
    invoke-static {v3}, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;->a(Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;)Lv20/j;

    .line 114
    move-result-object v3

    .line 115
    const-string v4, "upi_recommendations_threshold_amount"

    .line 117
    invoke-static {v4}, Lv20/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lv20/i;->a(Ljava/lang/String;)Lv20/i;

    .line 124
    move-result-object v4

    .line 125
    iput-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 127
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 129
    const/4 v5, 0x2

    .line 130
    iput v5, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->label:I

    .line 132
    invoke-interface {v3, v4, p0}, Lv20/b;->a(Lv20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v0, :cond_8a

    .line 138
    return-object v0

    .line 139
    :cond_8a
    move-object v8, v1

    .line 140
    move-object v1, p1

    .line 141
    move-object p1, v3

    .line 142
    move-object v3, v8

    .line 143
    :goto_8e
    check-cast p1, Lv20/k;

    .line 145
    invoke-virtual {p1}, Lv20/k;->f()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 156
    move-result-wide v4

    .line 157
    if-eqz v1, :cond_b2

    .line 159
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->$parameters:Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;

    .line 161
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;->getSkipCache()Z

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b2

    .line 167
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->$parameters:Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;

    .line 169
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;->getAmount()D

    .line 172
    move-result-wide v6

    .line 173
    cmpg-double p1, v6, v4

    .line 175
    if-gez p1, :cond_b2

    .line 177
    goto/16 :goto_189

    .line 179
    :cond_b2
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;

    .line 181
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;->b(Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 184
    move-result-object p1

    .line 185
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->$parameters:Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;

    .line 187
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/RecommendationRequest;->getAmount()D

    .line 190
    move-result-wide v4

    .line 191
    iput-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 193
    iput-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 195
    const/4 v1, 0x3

    .line 196
    iput v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->label:I

    .line 198
    const-string v1, "REQUEST"

    .line 200
    invoke-interface {p1, v1, v4, v5, p0}, Lcom/slice/android/upi/data/s2s/transaction/c;->q(Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_ce

    .line 206
    return-object v0

    .line 207
    :cond_ce
    move-object v1, v3

    .line 208
    :goto_cf
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 210
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 212
    const-string v4, "RequestRecommendationUseCase"

    .line 214
    if-eqz v3, :cond_10e

    .line 216
    const-string v2, "REQUEST -> Recommendation data fetched successfully"

    .line 218
    invoke-static {v4, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 223
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 229
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;

    .line 235
    if-eqz p1, :cond_108

    .line 237
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;

    .line 239
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/usecase/c;

    .line 241
    invoke-direct {v3, p1}, Lcom/slice/android/upi/transaction/sendv2/usecase/c;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;)V

    .line 244
    iput-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 246
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 248
    const/4 v1, 0x4

    .line 249
    iput v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->label:I

    .line 251
    invoke-virtual {v2, v3, p0}, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;->f(Lcom/slice/android/upi/transaction/sendv2/usecase/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v0, :cond_101

    .line 257
    return-object v0

    .line 258
    :cond_101
    move-object v0, p1

    .line 259
    :goto_102
    invoke-static {v0}, Lwp/e;->d(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;)Ljava/util/List;

    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_189

    .line 265
    :cond_108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 268
    move-result-object v1

    .line 269
    goto/16 :goto_189

    .line 271
    :cond_10e
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 273
    if-eqz v1, :cond_142

    .line 275
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 277
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-static {v4, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;

    .line 290
    iput-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 292
    const/4 v1, 0x5

    .line 293
    iput v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->label:I

    .line 295
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v0, :cond_12d

    .line 301
    return-object v0

    .line 302
    :cond_12d
    :goto_12d
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/usecase/c;

    .line 304
    if-eqz p1, :cond_13d

    .line 306
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/usecase/c;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;

    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_13d

    .line 312
    invoke-static {p1}, Lwp/e;->d(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;)Ljava/util/List;

    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_189

    .line 318
    :cond_13d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 321
    move-result-object v1

    .line 322
    goto :goto_189

    .line 323
    :cond_142
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 325
    if-eqz v1, :cond_18a

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 334
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 337
    move-result v3

    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    const-string v3, "--"

    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    invoke-static {v4, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;

    .line 362
    iput-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 364
    const/4 v1, 0x6

    .line 365
    iput v1, p0, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase$execute$2;->label:I

    .line 367
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v0, :cond_175

    .line 373
    return-object v0

    .line 374
    :cond_175
    :goto_175
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/usecase/c;

    .line 376
    if-eqz p1, :cond_185

    .line 378
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/usecase/c;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;

    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_185

    .line 384
    invoke-static {p1}, Lwp/e;->d(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;)Ljava/util/List;

    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_189

    .line 390
    :cond_185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393
    move-result-object v1

    .line 394
    :cond_189
    :goto_189
    return-object v1

    .line 395
    :cond_18a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 397
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 400
    throw p1

    .line 401
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_3e  #00000001
        :pswitch_32  #00000002
        :pswitch_29  #00000003
        :pswitch_1c  #00000004
        :pswitch_17  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method
