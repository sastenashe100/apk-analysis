# classes9.dex

.class public final Llive/hms/video/sdk/SpeedTestUseCase;
.super Ljava/lang/Object;
.source "SpeedTestUseCase.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ[\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011JX\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\b\u0002\u0010\u0013\u001a\u00020\u0012J\b\u0010\u0015\u001a\u00020\rH\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Llive/hms/video/sdk/SpeedTestUseCase;",
        "Ljava/io/Closeable;",
        "Llive/hms/video/sdk/models/HMSConfig;",
        "hmsConfig",
        "Llive/hms/video/signal/init/NetworkHealth;",
        "networkHealth",
        "Llive/hms/video/sdk/SDKStore;",
        "store",
        "Llive/hms/video/sdk/HMSPreviewListener;",
        "hmsPreviewListener",
        "Llive/hms/video/events/AnalyticsEventsService;",
        "analyticsEventsService",
        "Lkotlin/Function0;",
        "",
        "onTimeout",
        "onComplete",
        "run",
        "(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "speedTestAndNotify",
        "close",
        "Lkotlinx/coroutines/s1;",
        "speedTestJob",
        "Lkotlinx/coroutines/s1;",
        "<init>",
        "()V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private speedTestJob:Lkotlinx/coroutines/s1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$run(Llive/hms/video/sdk/SpeedTestUseCase;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p8}, Llive/hms/video/sdk/SpeedTestUseCase;->run(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final run(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Llive/hms/video/signal/init/NetworkHealth;",
            "Llive/hms/video/sdk/SDKStore;",
            "Llive/hms/video/sdk/HMSPreviewListener;",
            "Llive/hms/video/events/AnalyticsEventsService;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p8, Llive/hms/video/sdk/SpeedTestUseCase$run$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;

    .line 8
    iget v1, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;

    .line 22
    invoke-direct {v0, p0, p8}, Llive/hms/video/sdk/SpeedTestUseCase$run$1;-><init>(Llive/hms/video/sdk/SpeedTestUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p8, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_5f

    .line 37
    if-eq v2, v4, :cond_3f

    .line 39
    if-ne v2, v3, :cond_37

    .line 41
    iget p1, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->I$0:I

    .line 43
    iget-object p2, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p2, Ljava/lang/Double;

    .line 47
    iget-object p3, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p3, Llive/hms/video/events/AnalyticsEventsService;

    .line 51
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_ca

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object p1, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$5:Ljava/lang/Object;

    .line 66
    check-cast p1, Llive/hms/video/sdk/SpeedTest;

    .line 68
    iget-object p2, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$4:Ljava/lang/Object;

    .line 70
    move-object p7, p2

    .line 71
    check-cast p7, Lkotlin/jvm/functions/Function0;

    .line 73
    iget-object p2, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$3:Ljava/lang/Object;

    .line 75
    move-object p5, p2

    .line 76
    check-cast p5, Llive/hms/video/events/AnalyticsEventsService;

    .line 78
    iget-object p2, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$2:Ljava/lang/Object;

    .line 80
    move-object p4, p2

    .line 81
    check-cast p4, Llive/hms/video/sdk/HMSPreviewListener;

    .line 83
    iget-object p2, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$1:Ljava/lang/Object;

    .line 85
    move-object p3, p2

    .line 86
    check-cast p3, Llive/hms/video/sdk/SDKStore;

    .line 88
    iget-object p2, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast p2, Llive/hms/video/signal/init/NetworkHealth;

    .line 92
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    goto :goto_88

    .line 96
    :cond_5f
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    if-eqz p2, :cond_da

    .line 101
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSConfig;->getCaptureNetworkQualityInPreview()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6b

    .line 107
    goto :goto_da

    .line 108
    :cond_6b
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    new-instance p1, Llive/hms/video/sdk/SpeedTest;

    .line 113
    invoke-direct {p1}, Llive/hms/video/sdk/SpeedTest;-><init>()V

    .line 116
    iput-object p2, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$0:Ljava/lang/Object;

    .line 118
    iput-object p3, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$1:Ljava/lang/Object;

    .line 120
    iput-object p4, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$2:Ljava/lang/Object;

    .line 122
    iput-object p5, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$3:Ljava/lang/Object;

    .line 124
    iput-object p7, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$4:Ljava/lang/Object;

    .line 126
    iput-object p1, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$5:Ljava/lang/Object;

    .line 128
    iput v4, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->label:I

    .line 130
    invoke-virtual {p1, p2, v0}, Llive/hms/video/sdk/SpeedTest;->getDownloadSpeedInKilobytesPerSecond(Llive/hms/video/signal/init/NetworkHealth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p8

    .line 134
    if-ne p8, v1, :cond_88

    .line 136
    return-object v1

    .line 137
    :cond_88
    :goto_88
    move-object p6, p8

    .line 138
    check-cast p6, Ljava/lang/Double;

    .line 140
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    invoke-virtual {p2}, Llive/hms/video/signal/init/NetworkHealth;->getScoreMap()Ljava/util/SortedMap;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p6, p2}, Llive/hms/video/sdk/SpeedTest;->getSpeedTestScore(Ljava/lang/Double;Ljava/util/SortedMap;)I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {p3}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 154
    move-result-object p2

    .line 155
    if-nez p2, :cond_9f

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1

    .line 160
    :cond_9f
    new-instance p3, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    .line 162
    invoke-direct {p3, p1}, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;-><init>(I)V

    .line 165
    invoke-virtual {p2, p3}, Llive/hms/video/sdk/models/HMSPeer;->setNetworkQuality$lib_release(Llive/hms/video/connection/stats/quality/HMSNetworkQuality;)V

    .line 168
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 171
    move-result-object p3

    .line 172
    new-instance p7, Llive/hms/video/sdk/SpeedTestUseCase$run$2;

    .line 174
    const/4 p8, 0x0

    .line 175
    invoke-direct {p7, p4, p2, p8}, Llive/hms/video/sdk/SpeedTestUseCase$run$2;-><init>(Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/sdk/models/HMSLocalPeer;Lkotlin/coroutines/Continuation;)V

    .line 178
    iput-object p5, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$0:Ljava/lang/Object;

    .line 180
    iput-object p6, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$1:Ljava/lang/Object;

    .line 182
    iput-object p8, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$2:Ljava/lang/Object;

    .line 184
    iput-object p8, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$3:Ljava/lang/Object;

    .line 186
    iput-object p8, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$4:Ljava/lang/Object;

    .line 188
    iput-object p8, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->L$5:Ljava/lang/Object;

    .line 190
    iput p1, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->I$0:I

    .line 192
    iput v3, v0, Llive/hms/video/sdk/SpeedTestUseCase$run$1;->label:I

    .line 194
    invoke-static {p3, p7, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_c8

    .line 200
    return-object v1

    .line 201
    :cond_c8
    move-object p3, p5

    .line 202
    move-object p2, p6

    .line 203
    :goto_ca
    sget-object p4, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 205
    invoke-virtual {p4, p1, p2}, Llive/hms/video/events/AnalyticsEventFactory;->networkQualityInPreviewResults(ILjava/lang/Double;)Llive/hms/video/events/AnalyticsEvent;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p3, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p1

    .line 219
    :cond_da
    :goto_da
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object p1
.end method

.method public static synthetic speedTestAndNotify$default(Llive/hms/video/sdk/SpeedTestUseCase;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/j0;ILjava/lang/Object;)V
    .registers 21

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v0

    .line 15
    move-object v9, v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v9, p8

    .line 19
    :goto_12
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object/from16 v7, p6

    .line 27
    move-object/from16 v8, p7

    .line 29
    invoke-virtual/range {v1 .. v9}, Llive/hms/video/sdk/SpeedTestUseCase;->speedTestAndNotify(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/j0;)V

    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SpeedTestUseCase;->speedTestJob:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final speedTestAndNotify(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/j0;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "Llive/hms/video/signal/init/NetworkHealth;",
            "Llive/hms/video/sdk/SDKStore;",
            "Llive/hms/video/sdk/HMSPreviewListener;",
            "Llive/hms/video/events/AnalyticsEventsService;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "hmsConfig"

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "store"

    .line 9
    move-object/from16 v5, p3

    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "analyticsEventsService"

    .line 16
    move-object/from16 v7, p5

    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onTimeout"

    .line 23
    move-object/from16 v8, p6

    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "onComplete"

    .line 30
    move-object/from16 v9, p7

    .line 32
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "scope"

    .line 37
    move-object/from16 v11, p8

    .line 39
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    new-instance v13, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v1, v13

    .line 48
    move-object v2, p0

    .line 49
    move-object/from16 v4, p2

    .line 51
    move-object/from16 v6, p4

    .line 53
    invoke-direct/range {v1 .. v10}, Llive/hms/video/sdk/SpeedTestUseCase$speedTestAndNotify$1;-><init>(Llive/hms/video/sdk/SpeedTestUseCase;Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/HMSPreviewListener;Llive/hms/video/events/AnalyticsEventsService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object/from16 p1, p8

    .line 60
    move-object/from16 p2, v0

    .line 62
    move-object/from16 p3, v12

    .line 64
    move-object/from16 p4, v13

    .line 66
    move/from16 p5, v1

    .line 68
    move-object/from16 p6, v2

    .line 70
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 73
    move-result-object v0

    .line 74
    move-object v1, p0

    .line 75
    iput-object v0, v1, Llive/hms/video/sdk/SpeedTestUseCase;->speedTestJob:Lkotlinx/coroutines/s1;

    .line 77
    return-void
.end method
