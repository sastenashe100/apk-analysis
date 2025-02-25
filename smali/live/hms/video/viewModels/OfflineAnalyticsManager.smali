# classes9.dex

.class public final Llive/hms/video/viewModels/OfflineAnalyticsManager;
.super Ljava/lang/Object;
.source "OfflineAnalyticsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/viewModels/OfflineAnalyticsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tJ\u0019\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003J\u0019\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"
    }
    d2 = {
        "Llive/hms/video/viewModels/OfflineAnalyticsManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "hmsAgentOs",
        "Llive/hms/video/utils/HMSAgentOs;",
        "isQaLink",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Llive/hms/video/utils/HMSAgentOs;Lkotlin/jvm/functions/Function0;)V",
        "analyticsRepository",
        "Llive/hms/video/database/OfflineAnalyticsRepository;",
        "deleteLogById",
        "",
        "eventId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flushExistingLogs",
        "flushLog",
        "analyticsEntityModel",
        "Llive/hms/video/database/entity/AnalyticsEntityModel;",
        "(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistLog",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/viewModels/OfflineAnalyticsManager$Companion;

.field public static final TAG:Ljava/lang/String; = "OfflineAnalyticsManager"


# instance fields
.field private analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

.field private final isQaLink:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/viewModels/OfflineAnalyticsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->Companion:Llive/hms/video/viewModels/OfflineAnalyticsManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/utils/HMSAgentOs;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsAgentOs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "isQaLink"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->isQaLink:Lkotlin/jvm/functions/Function0;

    .line 21
    sget-object p3, Llive/hms/video/database/EventsDatabase;->Companion:Llive/hms/video/database/EventsDatabase$Companion;

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p3, p1, v0, v1, v0}, Llive/hms/video/database/EventsDatabase$Companion;->getInstance$default(Llive/hms/video/database/EventsDatabase$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/database/EventsDatabase;

    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 31
    invoke-virtual {p1}, Llive/hms/video/database/EventsDatabase;->logDao()Llive/hms/video/database/dao/AnalyticsEventsDao;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p3, p1, p2}, Llive/hms/video/database/OfflineAnalyticsRepository;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao;Llive/hms/video/utils/HMSAgentOs;)V

    .line 38
    iput-object p3, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 40
    return-void
.end method

.method public static final synthetic access$getAnalyticsRepository$p(Llive/hms/video/viewModels/OfflineAnalyticsManager;)Llive/hms/video/database/OfflineAnalyticsRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isQaLink$p(Llive/hms/video/viewModels/OfflineAnalyticsManager;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->isQaLink:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final deleteLogById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 3
    invoke-virtual {v0, p1, p2}, Llive/hms/video/database/OfflineAnalyticsRepository;->deleteLogById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final flushExistingLogs(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 8
    invoke-virtual {v0}, Llive/hms/video/database/OfflineAnalyticsRepository;->getHmsAgentOs()Llive/hms/video/utils/HMSAgentOs;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Llive/hms/video/utils/HMSAgentOs;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v4, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;-><init>(Llive/hms/video/viewModels/OfflineAnalyticsManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 37
    return-void
.end method

.method public final flushLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;

    .line 8
    iget v1, v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;

    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;-><init>(Llive/hms/video/viewModels/OfflineAnalyticsManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_46

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :try_start_34
    iget-object p2, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager;->analyticsRepository:Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 55
    iput v3, v0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushLog$1;->label:I

    .line 57
    invoke-virtual {p2, p1, v0}, Llive/hms/video/database/OfflineAnalyticsRepository;->flushLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_45} :catch_46

    .line 70
    goto :goto_47

    .line 71
    :catch_46
    const/4 p1, 0x0

    .line 72
    :goto_47
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final persistLog(Llive/hms/video/database/entity/AnalyticsEntityModel;)V
    .registers 9

    .line 1
    const-string v0, "analyticsEntityModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;-><init>(Llive/hms/video/viewModels/OfflineAnalyticsManager;Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method
