# classes5.dex

.class public final Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "UpdatePinlessLimitUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/android/upi/accounts/usecase/g;",
        "Lcom/slice/android/upi/accounts/usecase/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J.\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u000e2\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n0\tH\u0002J\u001a\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/android/upi/accounts/usecase/g;",
        "Lcom/slice/android/upi/accounts/usecase/f;",
        "parameters",
        "a",
        "(Lcom/slice/android/upi/accounts/usecase/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "d",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "",
        "continuation",
        "Lkotlin/Function1;",
        "Lcom/slice/util/h0;",
        "c",
        "",
        "amount",
        "Lcom/slice/android/upi/data/s2s/accounts/models/PinlessLimitStatus;",
        "status",
        "b",
        "Lcom/slice/android/upi/data/s2s/accounts/b;",
        "Lcom/slice/android/upi/data/s2s/accounts/b;",
        "accountsRepository",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/accounts/b;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdatePinlessLimitUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatePinlessLimitUseCase.kt\ncom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/accounts/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/accounts/b;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "accountsRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;->a:Lcom/slice/android/upi/data/s2s/accounts/b;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/upi/accounts/usecase/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/usecase/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/usecase/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;-><init>(Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_1da

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :pswitch_2c  #0x6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_1a5

    .line 50
    :pswitch_31  #0x5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_186

    .line 55
    :pswitch_36  #0x4
    iget-object p1, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 57
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    iget-object v2, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/slice/android/upi/accounts/usecase/g;

    .line 63
    iget-object v4, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v4, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;

    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_150

    .line 72
    :pswitch_47  #0x3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_fc

    .line 77
    :pswitch_4c  #0x2
    iget-object p1, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 79
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    iget-object v2, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v2, Lcom/slice/android/upi/accounts/usecase/g;

    .line 85
    iget-object v4, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v4, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;

    .line 89
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_c8

    .line 94
    :pswitch_5d  #0x1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    goto :goto_82

    .line 98
    :pswitch_61  #0x0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/g;->d()Ljava/lang/Long;

    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_86

    .line 107
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/models/PinlessLimitStatus;->DISABLED:Lcom/slice/android/upi/data/s2s/accounts/models/PinlessLimitStatus;

    .line 109
    new-instance p2, Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;

    .line 111
    invoke-direct {p2, v3, p1}, Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;-><init>(Ljava/lang/Long;Lcom/slice/android/upi/data/s2s/accounts/models/PinlessLimitStatus;)V

    .line 114
    iget-object p1, p0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;->a:Lcom/slice/android/upi/data/s2s/accounts/b;

    .line 116
    new-instance v2, Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithoutMpinBody;

    .line 118
    invoke-direct {v2, p2}, Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithoutMpinBody;-><init>(Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;)V

    .line 121
    const/4 p2, 0x1

    .line 122
    iput p2, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->label:I

    .line 124
    invoke-interface {p1, v2, v0}, Lcom/slice/android/upi/data/s2s/accounts/b;->h(Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithoutMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_82

    .line 130
    return-object v1

    .line 131
    :cond_82
    :goto_82
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 133
    goto/16 :goto_1a7

    .line 135
    :cond_86
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/g;->b()Ljava/lang/Long;

    .line 138
    move-result-object p2

    .line 139
    if-nez p2, :cond_100

    .line 141
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 146
    iput-object p0, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 148
    iput-object p1, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 150
    iput-object p2, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 152
    const/4 v2, 0x2

    .line 153
    iput v2, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->label:I

    .line 155
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    .line 157
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v2, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 164
    invoke-virtual {p0, v2}, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;->c(Lkotlin/coroutines/Continuation;)Lkotlin/jvm/functions/Function1;

    .line 167
    move-result-object v4

    .line 168
    iput-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    sget-object v5, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 172
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 174
    invoke-virtual {v5, v4}, Lcom/slice/util/MpinCommunicator;->e(Lkotlin/jvm/functions/Function1;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;->d(Lcom/slice/android/upi/accounts/usecase/g;)V

    .line 180
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    if-ne v2, v4, :cond_c0

    .line 190
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 193
    :cond_c0
    if-ne v2, v1, :cond_c3

    .line 195
    return-object v1

    .line 196
    :cond_c3
    move-object v4, p0

    .line 197
    move-object v8, v2

    .line 198
    move-object v2, p1

    .line 199
    move-object p1, p2

    .line 200
    move-object p2, v8

    .line 201
    :goto_c8
    check-cast p2, Ljava/util/Map;

    .line 203
    sget-object v5, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 205
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 209
    invoke-virtual {v5, p1}, Lcom/slice/util/MpinCommunicator;->g(Lkotlin/jvm/functions/Function1;)V

    .line 212
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_dc

    .line 218
    sget-object p1, Lcom/slice/android/upi/accounts/usecase/f$a;->a:Lcom/slice/android/upi/accounts/usecase/f$a;

    .line 220
    return-object p1

    .line 221
    :cond_dc
    new-instance p1, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;

    .line 223
    new-instance v5, Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;

    .line 225
    invoke-virtual {v2}, Lcom/slice/android/upi/accounts/usecase/g;->d()Ljava/lang/Long;

    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v5, v2, v3}, Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;-><init>(Ljava/lang/Long;Lcom/slice/android/upi/data/s2s/accounts/models/PinlessLimitStatus;)V

    .line 232
    invoke-direct {p1, p2, v5}, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;-><init>(Ljava/util/Map;Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;)V

    .line 235
    iget-object p2, v4, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;->a:Lcom/slice/android/upi/data/s2s/accounts/b;

    .line 237
    iput-object v3, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 239
    iput-object v3, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 241
    iput-object v3, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 243
    const/4 v2, 0x3

    .line 244
    iput v2, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->label:I

    .line 246
    invoke-interface {p2, p1, v0}, Lcom/slice/android/upi/data/s2s/accounts/b;->c(Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    move-result-object p2

    .line 250
    if-ne p2, v1, :cond_fc

    .line 252
    return-object v1

    .line 253
    :cond_fc
    :goto_fc
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 255
    goto/16 :goto_1a7

    .line 257
    :cond_100
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/g;->b()Ljava/lang/Long;

    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/g;->d()Ljava/lang/Long;

    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 272
    move-result-wide v6

    .line 273
    cmp-long p2, v4, v6

    .line 275
    if-gez p2, :cond_189

    .line 277
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 279
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 282
    iput-object p0, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 284
    iput-object p1, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 286
    iput-object p2, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 288
    const/4 v2, 0x4

    .line 289
    iput v2, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->label:I

    .line 291
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    .line 293
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 296
    move-result-object v4

    .line 297
    invoke-direct {v2, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 300
    invoke-virtual {p0, v2}, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;->c(Lkotlin/coroutines/Continuation;)Lkotlin/jvm/functions/Function1;

    .line 303
    move-result-object v4

    .line 304
    iput-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    sget-object v5, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 308
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 310
    invoke-virtual {v5, v4}, Lcom/slice/util/MpinCommunicator;->e(Lkotlin/jvm/functions/Function1;)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;->d(Lcom/slice/android/upi/accounts/usecase/g;)V

    .line 316
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    if-ne v2, v4, :cond_148

    .line 326
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 329
    :cond_148
    if-ne v2, v1, :cond_14b

    .line 331
    return-object v1

    .line 332
    :cond_14b
    move-object v4, p0

    .line 333
    move-object v8, v2

    .line 334
    move-object v2, p1

    .line 335
    move-object p1, p2

    .line 336
    move-object p2, v8

    .line 337
    :goto_150
    check-cast p2, Ljava/util/Map;

    .line 339
    sget-object v5, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 341
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 343
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 345
    invoke-virtual {v5, p1}, Lcom/slice/util/MpinCommunicator;->g(Lkotlin/jvm/functions/Function1;)V

    .line 348
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_164

    .line 354
    sget-object p1, Lcom/slice/android/upi/accounts/usecase/f$a;->a:Lcom/slice/android/upi/accounts/usecase/f$a;

    .line 356
    return-object p1

    .line 357
    :cond_164
    new-instance p1, Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithMpinBody;

    .line 359
    new-instance v5, Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;

    .line 361
    invoke-virtual {v2}, Lcom/slice/android/upi/accounts/usecase/g;->d()Ljava/lang/Long;

    .line 364
    move-result-object v2

    .line 365
    sget-object v6, Lcom/slice/android/upi/data/s2s/accounts/models/PinlessLimitStatus;->ACTIVE:Lcom/slice/android/upi/data/s2s/accounts/models/PinlessLimitStatus;

    .line 367
    invoke-direct {v5, v2, v6}, Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;-><init>(Ljava/lang/Long;Lcom/slice/android/upi/data/s2s/accounts/models/PinlessLimitStatus;)V

    .line 370
    invoke-direct {p1, p2, v5}, Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithMpinBody;-><init>(Ljava/util/Map;Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;)V

    .line 373
    iget-object p2, v4, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;->a:Lcom/slice/android/upi/data/s2s/accounts/b;

    .line 375
    iput-object v3, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 377
    iput-object v3, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 379
    iput-object v3, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 381
    const/4 v2, 0x5

    .line 382
    iput v2, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->label:I

    .line 384
    invoke-interface {p2, p1, v0}, Lcom/slice/android/upi/data/s2s/accounts/b;->i(Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 387
    move-result-object p2

    .line 388
    if-ne p2, v1, :cond_186

    .line 390
    return-object v1

    .line 391
    :cond_186
    :goto_186
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 393
    goto :goto_1a7

    .line 394
    :cond_189
    new-instance p2, Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithoutMpinBody;

    .line 396
    new-instance v2, Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;

    .line 398
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/g;->d()Ljava/lang/Long;

    .line 401
    move-result-object p1

    .line 402
    sget-object v3, Lcom/slice/android/upi/data/s2s/accounts/models/PinlessLimitStatus;->ACTIVE:Lcom/slice/android/upi/data/s2s/accounts/models/PinlessLimitStatus;

    .line 404
    invoke-direct {v2, p1, v3}, Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;-><init>(Ljava/lang/Long;Lcom/slice/android/upi/data/s2s/accounts/models/PinlessLimitStatus;)V

    .line 407
    invoke-direct {p2, v2}, Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithoutMpinBody;-><init>(Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;)V

    .line 410
    iget-object p1, p0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;->a:Lcom/slice/android/upi/data/s2s/accounts/b;

    .line 412
    const/4 v2, 0x6

    .line 413
    iput v2, v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$execute$1;->label:I

    .line 415
    invoke-interface {p1, p2, v0}, Lcom/slice/android/upi/data/s2s/accounts/b;->h(Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitWithoutMpinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 418
    move-result-object p2

    .line 419
    if-ne p2, v1, :cond_1a5

    .line 421
    return-object v1

    .line 422
    :cond_1a5
    :goto_1a5
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 424
    :goto_1a7
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 426
    if-eqz p1, :cond_1bd

    .line 428
    new-instance p1, Lcom/slice/android/upi/accounts/usecase/f$b;

    .line 430
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 432
    sget v0, Lqn/l;->H2:I

    .line 434
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {p2, v0}, Lcom/slice/android/upi/data/s2s/common/d;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object p2

    .line 442
    invoke-direct {p1, p2}, Lcom/slice/android/upi/accounts/usecase/f$b;-><init>(Ljava/lang/String;)V

    .line 445
    goto :goto_1d2

    .line 446
    :cond_1bd
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 448
    if-eqz p1, :cond_1d3

    .line 450
    new-instance p1, Lcom/slice/android/upi/accounts/usecase/f$c;

    .line 452
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 454
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 457
    move-result-object p2

    .line 458
    check-cast p2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 460
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getMessage()Ljava/lang/String;

    .line 463
    move-result-object p2

    .line 464
    invoke-direct {p1, p2}, Lcom/slice/android/upi/accounts/usecase/f$c;-><init>(Ljava/lang/String;)V

    .line 467
    :goto_1d2
    return-object p1

    .line 468
    :cond_1d3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 470
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 473
    throw p1

    .line 474
    nop

    .line 475
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_5d  #00000001
        :pswitch_4c  #00000002
        :pswitch_47  #00000003
        :pswitch_36  #00000004
        :pswitch_31  #00000005
        :pswitch_2c  #00000006
    .end packed-switch
.end method

.method public final b(JLcom/slice/android/upi/data/s2s/accounts/models/PinlessLimitStatus;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "amount"

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    if-eqz p3, :cond_11

    .line 13
    const-string p1, "status"

    .line 15
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "JSONObject()\n           …}\n            .toString()"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/util/h0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$getMpinResultCallback$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase$getMpinResultCallback$1;-><init>(Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object v0
.end method

.method public final d(Lcom/slice/android/upi/accounts/usecase/g;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/g;->b()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object v0, Lcom/slice/android/upi/data/s2s/accounts/models/PinlessLimitStatus;->ACTIVE:Lcom/slice/android/upi/data/s2s/accounts/models/PinlessLimitStatus;

    .line 11
    :goto_a
    new-instance v2, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 13
    new-instance v1, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 15
    const/4 v12, 0x1

    .line 16
    invoke-direct {v1, v12, v12}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;-><init>(ZZ)V

    .line 19
    const-string v3, "change_pinless_limit"

    .line 21
    const-string v4, "change"

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v2, v1, v5, v3, v4}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/g;->c()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/g;->d()Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p0, v3, v4, v0}, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;->b(JLcom/slice/android/upi/data/s2s/accounts/models/PinlessLimitStatus;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    new-instance v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 48
    const-string v3, "Enter slice PIN"

    .line 50
    const-string v4, "To confirm pinless limit update"

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0xe0

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v11}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/g;->a()Landroid/app/Activity;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->o:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;

    .line 68
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/g;->a()Landroid/app/Activity;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1, v0, v12}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;->d(Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;Z)Landroid/content/Intent;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/accounts/usecase/g;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;->a(Lcom/slice/android/upi/accounts/usecase/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
