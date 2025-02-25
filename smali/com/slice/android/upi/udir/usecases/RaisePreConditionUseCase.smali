# classes6.dex

.class public final Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "RaisePreConditionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/android/upi/udir/viewmodels/a;",
        "Lcom/slice/android/upi/udir/viewmodels/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\b\u0007\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/android/upi/udir/viewmodels/a;",
        "Lcom/slice/android/upi/udir/viewmodels/b;",
        "parameters",
        "a",
        "(Lcom/slice/android/upi/udir/viewmodels/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/udir/g;",
        "Lcom/slice/android/upi/udir/g;",
        "getUdirDataRepository",
        "()Lcom/slice/android/upi/udir/g;",
        "udirDataRepository",
        "Ls20/a;",
        "dispatcher",
        "<init>",
        "(Ls20/a;Lcom/slice/android/upi/udir/g;)V",
        "upi-udir_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/udir/g;


# direct methods
.method public constructor <init>(Ls20/a;Lcom/slice/android/upi/udir/g;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "udirDataRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 18
    iput-object p2, p0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase;->a:Lcom/slice/android/upi/udir/g;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/upi/udir/viewmodels/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/udir/viewmodels/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/udir/viewmodels/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;-><init>(Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4a

    .line 38
    if-eq v2, v4, :cond_3a

    .line 40
    if-ne v2, v3, :cond_32

    .line 42
    iget-object p1, v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/slice/android/upi/udir/viewmodels/b$b;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_111

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 61
    check-cast p1, Lcom/slice/android/upi/udir/viewmodels/b$b;

    .line 63
    iget-object v2, v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/slice/android/upi/udir/viewmodels/a;

    .line 67
    iget-object v6, v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v6, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase;

    .line 71
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto :goto_73

    .line 75
    :cond_4a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    new-instance p2, Lcom/slice/android/upi/udir/viewmodels/b$b;

    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {p2, v5, v5, v2, v5}, Lcom/slice/android/upi/udir/viewmodels/b$b;-><init>(Ljava/util/List;Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/viewmodels/a;->c()Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;

    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_95

    .line 90
    iget-object v2, p0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase;->a:Lcom/slice/android/upi/udir/g;

    .line 92
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/viewmodels/a;->a()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    iput-object p0, v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 98
    iput-object p1, v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 100
    iput-object p2, v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 102
    iput v4, v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;->label:I

    .line 104
    invoke-interface {v2, v6, v0}, Lcom/slice/android/upi/udir/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_6e

    .line 110
    return-object v1

    .line 111
    :cond_6e
    move-object v6, p0

    .line 112
    move-object v10, v2

    .line 113
    move-object v2, p1

    .line 114
    move-object p1, p2

    .line 115
    move-object p2, v10

    .line 116
    :goto_73
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 118
    instance-of v7, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 120
    if-eqz v7, :cond_8b

    .line 122
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 124
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/slice/util/base/ServerBaseResponse;

    .line 130
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;

    .line 136
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/udir/viewmodels/b$b;->b(Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;)V

    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    instance-of p2, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 142
    if-eqz p2, :cond_92

    .line 144
    sget-object p1, Lcom/slice/android/upi/udir/viewmodels/b$a;->a:Lcom/slice/android/upi/udir/viewmodels/b$a;

    .line 146
    return-object p1

    .line 147
    :cond_92
    :goto_92
    move-object p2, p1

    .line 148
    move-object p1, v2

    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/viewmodels/a;->c()Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p2, v2}, Lcom/slice/android/upi/udir/viewmodels/b$b;->b(Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;)V

    .line 157
    move-object v6, p0

    .line 158
    :goto_9d
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/viewmodels/a;->b()Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatusResponse;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_ae

    .line 164
    invoke-virtual {v2}, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatusResponse;->getComplaintOptionsData()Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOptionsData;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_ae

    .line 170
    invoke-virtual {v2}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOptionsData;->getOptionsList()Ljava/util/List;

    .line 173
    move-result-object v2

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v2, v5

    .line 176
    :goto_af
    check-cast v2, Ljava/util/Collection;

    .line 178
    if-eqz v2, :cond_d2

    .line 180
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_ba

    .line 186
    goto :goto_d2

    .line 187
    :cond_ba
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/viewmodels/a;->b()Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatusResponse;

    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_ca

    .line 193
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/models/UDIRHnSActivityStatusResponse;->getComplaintOptionsData()Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOptionsData;

    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_ca

    .line 199
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOptionsData;->getOptionsList()Ljava/util/List;

    .line 202
    move-result-object v5

    .line 203
    :cond_ca
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p2, v5}, Lcom/slice/android/upi/udir/viewmodels/b$b;->c(Ljava/util/List;)V

    .line 209
    goto/16 :goto_15d

    .line 211
    :cond_d2
    :goto_d2
    new-instance v2, Lcq/b;

    .line 213
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/viewmodels/a;->e()Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {p2}, Lcom/slice/android/upi/udir/viewmodels/b$b;->a()Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;

    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_e3

    .line 223
    invoke-virtual {v8}, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->getTransactionUdirPayType()Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v8, v5

    .line 229
    :goto_e4
    invoke-virtual {p2}, Lcom/slice/android/upi/udir/viewmodels/b$b;->a()Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;

    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_f5

    .line 235
    invoke-virtual {v9}, Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;->getActivityData()Lcom/slice/android/upi/udir/models/ActivityData;

    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_f5

    .line 241
    invoke-virtual {v9}, Lcom/slice/android/upi/udir/models/ActivityData;->getActivityStatus()Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v9, v5

    .line 247
    :goto_f6
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/viewmodels/a;->d()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v2, v7, v8, v9, p1}, Lcq/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object p1, v6, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase;->a:Lcom/slice/android/upi/udir/g;

    .line 256
    iput-object p2, v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 258
    iput-object v5, v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 260
    iput-object v5, v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 262
    iput v3, v0, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase$execute$1;->label:I

    .line 264
    invoke-interface {p1, v2, v0}, Lcom/slice/android/upi/udir/g;->b(Lcq/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v1, :cond_10e

    .line 270
    return-object v1

    .line 271
    :cond_10e
    move-object v10, p2

    .line 272
    move-object p2, p1

    .line 273
    move-object p1, v10

    .line 274
    :goto_111
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 276
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 278
    if-eqz v0, :cond_155

    .line 280
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 282
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/slice/util/base/ServerBaseResponse;

    .line 288
    invoke-virtual {v0}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOptionsData;

    .line 294
    if-eqz v0, :cond_152

    .line 296
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOptionsData;->getOptionsList()Ljava/util/List;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_152

    .line 302
    check-cast v0, Ljava/util/Collection;

    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    move-result v0

    .line 308
    xor-int/2addr v0, v4

    .line 309
    if-ne v0, v4, :cond_152

    .line 311
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lcom/slice/util/base/ServerBaseResponse;

    .line 317
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOptionsData;

    .line 323
    if-eqz p2, :cond_14a

    .line 325
    invoke-virtual {p2}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOptionsData;->getOptionsList()Ljava/util/List;

    .line 328
    move-result-object p2

    .line 329
    if-nez p2, :cond_14e

    .line 331
    :cond_14a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 334
    move-result-object p2

    .line 335
    :cond_14e
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/udir/viewmodels/b$b;->c(Ljava/util/List;)V

    .line 338
    goto :goto_15c

    .line 339
    :cond_152
    sget-object p1, Lcom/slice/android/upi/udir/viewmodels/b$a;->a:Lcom/slice/android/upi/udir/viewmodels/b$a;

    .line 341
    return-object p1

    .line 342
    :cond_155
    instance-of p2, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 344
    if-eqz p2, :cond_15c

    .line 346
    sget-object p1, Lcom/slice/android/upi/udir/viewmodels/b$a;->a:Lcom/slice/android/upi/udir/viewmodels/b$a;

    .line 348
    return-object p1

    .line 349
    :cond_15c
    :goto_15c
    move-object p2, p1

    .line 350
    :goto_15d
    return-object p2
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/udir/viewmodels/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase;->a(Lcom/slice/android/upi/udir/viewmodels/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
