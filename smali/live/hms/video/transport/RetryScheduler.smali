# classes9.dex

.class public final Llive/hms/video/transport/RetryScheduler;
.super Ljava/lang/Object;
.source "RetryScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/RetryScheduler$Companion;,
        Llive/hms/video/transport/RetryScheduler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 82\u00020\u0001:\u00018BI\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00128\u0010#\u001a4\u0012\u0013\u0012\u00110\u001f¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(\"\u0012\u0015\u0012\u0013\u0018\u00010\u0004¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u00130\u001e¢\u0006\u0004\b6\u00107Jk\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001c\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JS\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001c\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b2\b\b\u0002\u0010\u0015\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0013J\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0002R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dRF\u0010#\u001a4\u0012\u0013\u0012\u00110\u001f¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(\"\u0012\u0015\u0012\u0013\u0018\u00010\u0004¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u00130\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R<\u0010\'\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00190%j\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u0019`&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R,\u0010,\u001a\u001a\u0012\b\u0012\u0006\u0012\u0002\b\u00030*0)j\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030*`+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\"\u0010\"\u001a\u00020.8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\"\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u0016\u00104\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105\u0082\u0002\u0004\n\u0002\b\u0019¨\u00069"
    }
    d2 = {
        "Llive/hms/video/transport/RetryScheduler;",
        "",
        "Llive/hms/video/transport/models/TransportFailureCategory;",
        "category",
        "Llive/hms/video/error/HMSException;",
        "error",
        "",
        "shouldSendStateUpdate",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "task",
        "",
        "maxRetryInMillis",
        "failedAtMillis",
        "isFirstFailure",
        "",
        "retries",
        "schedule",
        "(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLkotlin/jvm/functions/Function1;JJZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "sendEvent",
        "maxFailedRetries",
        "(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reset",
        "tfc",
        "Lkotlinx/coroutines/w;",
        "getDependecyForCategory",
        "Llive/hms/video/events/AnalyticsEventsService;",
        "analyticsEventsService",
        "Llive/hms/video/events/AnalyticsEventsService;",
        "Lkotlin/Function2;",
        "Llive/hms/video/transport/models/TransportState;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "onStateChange",
        "Lkotlin/jvm/functions/Function2;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "inProgress",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Lkotlin/collections/ArrayList;",
        "retryFutures",
        "Ljava/util/ArrayList;",
        "Llive/hms/video/sdk/models/enums/RetrySchedulerState;",
        "Llive/hms/video/sdk/models/enums/RetrySchedulerState;",
        "getState$lib_release",
        "()Llive/hms/video/sdk/models/enums/RetrySchedulerState;",
        "setState$lib_release",
        "(Llive/hms/video/sdk/models/enums/RetrySchedulerState;)V",
        "errorOccuredAtMillis",
        "J",
        "<init>",
        "(Llive/hms/video/events/AnalyticsEventsService;Lkotlin/jvm/functions/Function2;)V",
        "Companion",
        "lib_release"
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
        "SMAP\nRetryScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryScheduler.kt\nlive/hms/video/transport/RetryScheduler\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,281:1\n26#2:282\n11335#3:283\n11670#3,3:284\n*S KotlinDebug\n*F\n+ 1 RetryScheduler.kt\nlive/hms/video/transport/RetryScheduler\n*L\n139#1:282\n166#1:283\n166#1:284,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/transport/RetryScheduler$Companion;

.field private static final TAG:Ljava/lang/String; = "RetryScheduler"


# instance fields
.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private errorOccuredAtMillis:J

.field private final inProgress:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onStateChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Llive/hms/video/transport/models/TransportState;",
            "Llive/hms/video/error/HMSException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final retryFutures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private state:Llive/hms/video/sdk/models/enums/RetrySchedulerState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/transport/RetryScheduler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/transport/RetryScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/transport/RetryScheduler;->Companion:Llive/hms/video/transport/RetryScheduler$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Llive/hms/video/events/AnalyticsEventsService;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/events/AnalyticsEventsService;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Llive/hms/video/transport/models/TransportState;",
            "-",
            "Llive/hms/video/error/HMSException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "analyticsEventsService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onStateChange"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llive/hms/video/transport/RetryScheduler;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 16
    iput-object p2, p0, Llive/hms/video/transport/RetryScheduler;->onStateChange:Lkotlin/jvm/functions/Function2;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p1, p0, Llive/hms/video/transport/RetryScheduler;->inProgress:Ljava/util/HashMap;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Llive/hms/video/transport/RetryScheduler;->retryFutures:Ljava/util/ArrayList;

    .line 32
    sget-object p1, Llive/hms/video/sdk/models/enums/RetrySchedulerState;->PREVIEW:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 34
    iput-object p1, p0, Llive/hms/video/transport/RetryScheduler;->state:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 36
    return-void
.end method

.method public static final synthetic access$getInProgress$p(Llive/hms/video/transport/RetryScheduler;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/RetryScheduler;->inProgress:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnStateChange$p(Llive/hms/video/transport/RetryScheduler;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/transport/RetryScheduler;->onStateChange:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$schedule(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLkotlin/jvm/functions/Function1;JJZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p11}, Llive/hms/video/transport/RetryScheduler;->schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLkotlin/jvm/functions/Function1;JJZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLkotlin/jvm/functions/Function1;JJZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Llive/hms/video/error/HMSException;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;JJZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p10

    move-object/from16 v4, p11

    instance-of v5, v4, Llive/hms/video/transport/RetryScheduler$schedule$2;

    if-eqz v5, :cond_1d

    move-object v5, v4

    check-cast v5, Llive/hms/video/transport/RetryScheduler$schedule$2;

    iget v6, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_1d

    sub-int/2addr v6, v7

    iput v6, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->label:I

    goto :goto_22

    :cond_1d
    new-instance v5, Llive/hms/video/transport/RetryScheduler$schedule$2;

    invoke-direct {v5, v0, v4}, Llive/hms/video/transport/RetryScheduler$schedule$2;-><init>(Llive/hms/video/transport/RetryScheduler;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v4, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 2
    iget v7, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v11, "RetryScheduler"

    const/4 v13, 0x1

    if-eqz v7, :cond_b6

    if-eq v7, v13, :cond_b0

    if-eq v7, v9, :cond_50

    if-ne v7, v8, :cond_48

    iget-object v1, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$0:Ljava/lang/Object;

    check-cast v3, Llive/hms/video/transport/RetryScheduler;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_30a

    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    iget v1, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$3:I

    iget v2, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$2:I

    iget v3, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$1:I

    iget v7, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$0:I

    iget-wide v14, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->J$1:J

    iget-wide v8, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->J$0:J

    iget-boolean v10, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->Z$0:Z

    iget-object v12, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$7:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/w;

    iget-object v12, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$6:Ljava/lang/Object;

    check-cast v12, Llive/hms/video/transport/models/TransportFailureCategory;

    iget-object v13, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$5:Ljava/lang/Object;

    check-cast v13, [Llive/hms/video/transport/models/TransportFailureCategory;

    move/from16 p1, v1

    iget-object v1, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p2, v1

    iget-object v1, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p3, v1

    iget-object v1, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$2:Ljava/lang/Object;

    check-cast v1, Llive/hms/video/error/HMSException;

    move-object/from16 p4, v1

    iget-object v1, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$1:Ljava/lang/Object;

    check-cast v1, Llive/hms/video/transport/models/TransportFailureCategory;

    move-object/from16 p5, v1

    iget-object v1, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$0:Ljava/lang/Object;

    check-cast v1, Llive/hms/video/transport/RetryScheduler;

    :try_start_88
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_a1

    move-object/from16 v4, p3

    move-object/from16 v16, v13

    move-wide/from16 v17, v14

    move-object/from16 v14, p2

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v1, p5

    move v12, v10

    move v10, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v3

    move v3, v2

    move-object/from16 v2, p4

    goto/16 :goto_1d0

    :catch_a1
    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v16, v13

    move-wide/from16 v17, v14

    move-object/from16 v14, p2

    move-object v13, v1

    move-object/from16 v1, p5

    goto/16 :goto_23e

    :cond_b0
    iget v1, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$0:I

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_10e

    :cond_b6
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "schedule: category="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " error="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p9, :cond_126

    iget-object v7, v0, Llive/hms/video/transport/RetryScheduler;->inProgress:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/w;

    if-eqz v7, :cond_113

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "schedule: Already a task for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " scheduled, waiting for its completion"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput v3, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$0:I

    const/4 v8, 0x1

    iput v8, v5, Llive/hms/video/transport/RetryScheduler$schedule$2;->label:I

    invoke-interface {v7, v5}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10d

    return-object v6

    :cond_10d
    move v1, v3

    .line 8
    :goto_10e
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_113
    const/4 v8, 0x1

    iget-object v7, v0, Llive/hms/video/transport/RetryScheduler;->inProgress:Ljava/util/HashMap;

    const/4 v9, 0x0

    .line 9
    invoke-static {v9, v8, v9}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v10

    invoke-interface {v7, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v2, v7}, Llive/hms/video/error/HMSException;->setTerminal(Z)V

    .line 11
    invoke-direct {v0, v2, v1}, Llive/hms/video/transport/RetryScheduler;->sendEvent(Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;)V

    goto :goto_127

    :cond_126
    const/4 v7, 0x0

    .line 12
    :goto_127
    sget-object v8, Llive/hms/video/transport/models/TransportFailureCategory;->Companion:Llive/hms/video/transport/models/TransportFailureCategory$Companion;

    invoke-virtual {v8}, Llive/hms/video/transport/models/TransportFailureCategory$Companion;->getDependencies()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Llive/hms/video/transport/models/TransportFailureCategory;

    if-nez v8, :cond_137

    new-array v8, v7, [Llive/hms/video/transport/models/TransportFailureCategory;

    .line 13
    :cond_137
    array-length v9, v8

    move-object v13, v0

    move v10, v3

    move-object v14, v4

    move-object v0, v5

    move-object/from16 v16, v6

    move/from16 p1, v7

    move/from16 v15, p1

    move-object v7, v8

    move v12, v9

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v8, p7

    :goto_14c
    if-ge v15, v12, :cond_270

    move/from16 p2, v12

    aget-object v12, v7, v15

    move/from16 p3, v15

    .line 14
    :try_start_154
    iget-object v15, v13, Llive/hms/video/transport/RetryScheduler;->inProgress:Ljava/util/HashMap;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/w;
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_15c} :catch_21b

    if-eqz v15, :cond_226

    move/from16 p4, v10

    .line 15
    :try_start_160
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_165} :catch_21e

    move-wide/from16 p5, v8

    :try_start_167
    const-string v8, "schedule: Suspending retry task of "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", waiting for "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to recover"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v13, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$6:Ljava/lang/Object;

    iput-object v15, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$7:Ljava/lang/Object;

    iput-boolean v3, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->Z$0:Z

    iput-wide v5, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->J$0:J
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_197} :catch_221

    move-wide/from16 v8, p5

    :try_start_199
    iput-wide v8, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->J$1:J
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_19b} :catch_21e

    move/from16 v10, p4

    :try_start_19d
    iput v10, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$0:I
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_19f} :catch_21b

    move-object/from16 p4, v1

    move/from16 v1, p1

    :try_start_1a3
    iput v1, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$1:I

    move/from16 p1, v1

    move/from16 v1, p3

    iput v1, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$2:I

    move/from16 p3, v1

    move/from16 v1, p2

    iput v1, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->I$3:I

    move/from16 p2, v1

    const/4 v1, 0x2

    iput v1, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->label:I

    invoke-interface {v15, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1ba} :catch_20d

    move-object/from16 v1, v16

    if-ne v15, v1, :cond_1bf

    return-object v1

    :cond_1bf
    move-object/from16 v16, v7

    move-wide/from16 v17, v8

    move-object v15, v12

    move-object v7, v1

    move v12, v3

    move-wide v8, v5

    move/from16 v5, p1

    move/from16 p1, p2

    move/from16 v3, p3

    move-object/from16 v1, p4

    move-object v6, v0

    .line 17
    :goto_1d0
    :try_start_1d0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d5} :catch_20a

    move-object/from16 p2, v2

    :try_start_1d7
    const-string v2, "schedule: Resuming retry task of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is recovered"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f3
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_1f3} :catch_202

    move-object/from16 v2, p2

    move v15, v3

    move-object v0, v6

    move v3, v12

    const/4 v6, 0x1

    move/from16 v12, p1

    move-object/from16 v30, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v30

    goto :goto_236

    :catch_202
    move-object/from16 v2, p2

    :goto_204
    move-object v5, v6

    move-object v6, v7

    move v7, v10

    move v10, v12

    move-object v12, v15

    goto :goto_23e

    :catch_20a
    move-object/from16 p2, v2

    goto :goto_204

    :catch_20d
    :goto_20d
    move-object/from16 v1, v16

    move-object/from16 v16, v7

    move-wide/from16 v17, v8

    move v7, v10

    move v10, v3

    move-wide v8, v5

    move-object v5, v0

    move-object v6, v1

    move-object/from16 v1, p4

    goto :goto_23e

    :catch_21b
    :goto_21b
    move-object/from16 p4, v1

    goto :goto_20d

    :catch_21e
    move/from16 v10, p4

    goto :goto_21b

    :catch_221
    move/from16 v10, p4

    move-wide/from16 v8, p5

    goto :goto_21b

    :cond_226
    move-object/from16 p4, v1

    move-object/from16 v1, v16

    move/from16 v12, p2

    move/from16 v15, p3

    move-wide/from16 v17, v8

    move-object/from16 v1, p4

    move-wide v8, v5

    const/4 v6, 0x1

    move/from16 v5, p1

    :goto_236
    add-int/2addr v15, v6

    move/from16 p1, v5

    move-wide v5, v8

    move-wide/from16 v8, v17

    goto/16 :goto_14c

    .line 18
    :goto_23e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule: Stopping retry task of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it\'s dependency "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed to recover"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    move/from16 v27, v7

    move/from16 v22, v10

    move-object v3, v13

    move-object/from16 v7, v16

    move-wide/from16 v20, v17

    move-object/from16 v17, v4

    move-wide v9, v8

    const/4 v8, 0x1

    move-object v4, v2

    move-object v2, v14

    goto :goto_285

    :cond_270
    move-object/from16 p4, v1

    move-object/from16 v1, v16

    move/from16 v22, v3

    move-object/from16 v17, v4

    move-wide/from16 v20, v8

    move/from16 v27, v10

    move-object v3, v13

    move/from16 v8, p1

    move-object v4, v2

    move-wide v9, v5

    move-object v2, v14

    move-object v6, v1

    move-object/from16 v1, p4

    .line 19
    :goto_285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v20

    cmp-long v5, v12, v9

    if-gez v5, :cond_316

    if-eqz v8, :cond_293

    goto/16 :goto_316

    :cond_293
    if-eqz v22, :cond_29c

    .line 20
    iget-object v5, v3, Llive/hms/video/transport/RetryScheduler;->onStateChange:Lkotlin/jvm/functions/Function2;

    sget-object v7, Llive/hms/video/transport/models/TransportState;->Reconnecting:Llive/hms/video/transport/models/TransportState;

    invoke-interface {v5, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29c
    sget-object v5, Llive/hms/video/transport/RetryScheduler;->Companion:Llive/hms/video/transport/RetryScheduler$Companion;

    .line 21
    invoke-virtual {v5, v1}, Llive/hms/video/transport/RetryScheduler$Companion;->getDelayForCategory(Llive/hms/video/transport/models/TransportFailureCategory;)J

    move-result-wide v7

    .line 22
    sget-object v5, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "schedule: ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "] Scheduling retry task in "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "ms"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v5, v11, v12}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 25
    invoke-static {v5, v11, v5}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v11

    .line 26
    sget-object v5, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    invoke-static {}, Llive/hms/video/utils/HMSConstantsKt;->getCMaxTransportRetryDelayUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v12

    new-instance v13, Llive/hms/video/transport/RetryScheduler$schedule$future$1;

    const/16 v29, 0x0

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-wide/from16 v25, v9

    move-object/from16 v28, v11

    invoke-direct/range {v16 .. v29}, Llive/hms/video/transport/RetryScheduler$schedule$future$1;-><init>(Lkotlin/jvm/functions/Function1;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/transport/RetryScheduler;JZLkotlin/jvm/internal/Ref$IntRef;Llive/hms/video/error/HMSException;JILkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v7, v8, v12, v13}, Llive/hms/video/utils/HMSCoroutineScope;->schedule(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 27
    iget-object v4, v3, Llive/hms/video/transport/RetryScheduler;->retryFutures:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iput-object v3, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->L$7:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Llive/hms/video/transport/RetryScheduler$schedule$2;->label:I

    invoke-interface {v11, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_30a

    return-object v6

    .line 29
    :cond_30a
    :goto_30a
    iget-object v0, v3, Llive/hms/video/transport/RetryScheduler;->retryFutures:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 31
    :cond_316
    :goto_316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Llive/hms/video/error/HMSException;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Could not recover in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " milli seconds."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Llive/hms/video/error/HMSException;->setDescription$lib_release(Ljava/lang/String;)V

    if-eqz v8, :cond_376

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Llive/hms/video/error/HMSException;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Could not recover all of it\'s required dependencies - ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v7

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    array-length v5, v7

    const/4 v10, 0x0

    :goto_359
    if-ge v10, v5, :cond_367

    aget-object v6, v7, v10

    .line 35
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_359

    .line 37
    :cond_367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Llive/hms/video/error/HMSException;->setDescription$lib_release(Ljava/lang/String;)V

    .line 38
    :cond_376
    iget-object v0, v3, Llive/hms/video/transport/RetryScheduler;->inProgress:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/w;

    if-eqz v0, :cond_387

    invoke-interface {v0, v4}, Lkotlinx/coroutines/w;->b(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_387
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v4, v0}, Llive/hms/video/error/HMSException;->setTerminal(Z)V

    .line 40
    invoke-direct {v3, v4, v1}, Llive/hms/video/transport/RetryScheduler;->sendEvent(Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;)V

    if-eqz v22, :cond_39e

    .line 41
    iget-object v1, v3, Llive/hms/video/transport/RetryScheduler;->onStateChange:Lkotlin/jvm/functions/Function2;

    sget-object v2, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v27, v27, 0x1

    .line 42
    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 43
    :cond_39e
    throw v4
.end method

.method public static synthetic schedule$default(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLkotlin/jvm/functions/Function1;JJZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v11, v0

    goto :goto_b

    :cond_9
    move/from16 v11, p10

    :goto_b
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    .line 2
    invoke-direct/range {v1 .. v12}, Llive/hms/video/transport/RetryScheduler;->schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLkotlin/jvm/functions/Function1;JJZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic schedule$default(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 20

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_9

    const-wide/32 v0, 0xea60

    move-wide v7, v0

    goto :goto_a

    :cond_9
    move-wide v7, p5

    :goto_a
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    .line 1
    invoke-virtual/range {v2 .. v9}, Llive/hms/video/transport/RetryScheduler;->schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final sendEvent(Llive/hms/video/error/HMSException;Llive/hms/video/transport/models/TransportFailureCategory;)V
    .registers 4

    .line 1
    sget-object v0, Llive/hms/video/transport/RetryScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_37

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_30

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_29

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_20

    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p2, p1, :cond_1a

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    goto :goto_3f

    .line 27
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_20
    sget-object p2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 35
    iget-object v0, p0, Llive/hms/video/transport/RetryScheduler;->state:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 37
    invoke-virtual {p2, p1, v0}, Llive/hms/video/events/AnalyticsEventFactory;->connect(Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/RetrySchedulerState;)Llive/hms/video/events/AnalyticsEvent;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    sget-object p2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 44
    invoke-virtual {p2, p1}, Llive/hms/video/events/AnalyticsEventFactory;->subscribeFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    sget-object p2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 51
    invoke-virtual {p2, p1}, Llive/hms/video/events/AnalyticsEventFactory;->publishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    sget-object p2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 58
    iget-object v0, p0, Llive/hms/video/transport/RetryScheduler;->state:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 60
    invoke-virtual {p2, p1, v0}, Llive/hms/video/events/AnalyticsEventFactory;->disconnect(Llive/hms/video/error/HMSException;Llive/hms/video/sdk/models/enums/RetrySchedulerState;)Llive/hms/video/events/AnalyticsEvent;

    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    instance-of p2, p1, Llive/hms/video/events/AnalyticsEvent;

    .line 66
    if-eqz p2, :cond_4e

    .line 68
    iget-object p2, p0, Llive/hms/video/transport/RetryScheduler;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 70
    check-cast p1, Llive/hms/video/events/AnalyticsEvent;

    .line 72
    invoke-virtual {p2, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 79
    :cond_4e
    return-void
.end method


# virtual methods
.method public final getDependecyForCategory(Llive/hms/video/transport/models/TransportFailureCategory;)Lkotlinx/coroutines/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            ")",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "tfc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/transport/RetryScheduler;->inProgress:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlinx/coroutines/w;

    .line 14
    return-object p1
.end method

.method public final getState$lib_release()Llive/hms/video/sdk/models/enums/RetrySchedulerState;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/RetryScheduler;->state:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 3
    return-object v0
.end method

.method public final reset()V
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/RetryScheduler;->retryFutures:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    iget-object v0, p0, Llive/hms/video/transport/RetryScheduler;->retryFutures:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v0, p0, Llive/hms/video/transport/RetryScheduler;->inProgress:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    return-void
.end method

.method public final schedule(Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Llive/hms/video/error/HMSException;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v11, p7

    invoke-static/range {v0 .. v13}, Llive/hms/video/transport/RetryScheduler;->schedule$default(Llive/hms/video/transport/RetryScheduler;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/error/HMSException;ZLkotlin/jvm/functions/Function1;JJZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setState$lib_release(Llive/hms/video/sdk/models/enums/RetrySchedulerState;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llive/hms/video/transport/RetryScheduler;->state:Llive/hms/video/sdk/models/enums/RetrySchedulerState;

    .line 8
    return-void
.end method
