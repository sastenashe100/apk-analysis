# classes.dex

.class public final Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;
.super Ljava/lang/Object;
.source "SliceAppStartUpTracer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0016\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0012\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001GB\t\b\u0002¢\u0006\u0004\bE\u0010FJ\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006J]\u0010\u0012\u001a\u00020\u00022!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00020\u00062%\u0010\u0011\u001a!\u0012\u0017\u0012\u00150\u000ej\u0002`\u000f¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0002R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u001d\u0010\u0018\"\u0004\b\u001e\u0010\u001aR\"\u0010!\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0016\u001a\u0004\b\u001c\u0010\u0018\"\u0004\b \u0010\u001aR\"\u0010$\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0016\u001a\u0004\b\"\u0010\u0018\"\u0004\b#\u0010\u001aR\"\u0010\'\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010\u0016\u001a\u0004\b%\u0010\u0018\"\u0004\b&\u0010\u001aR\"\u0010+\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010\u0016\u001a\u0004\b)\u0010\u0018\"\u0004\b*\u0010\u001aR$\u00102\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b-\u0010/\"\u0004\b0\u00101R$\u00105\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010.\u001a\u0004\b3\u0010/\"\u0004\b4\u00101R$\u0010<\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b(\u00109\"\u0004\b:\u0010;R\"\u0010>\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010\u0016\u001a\u0004\b7\u0010\u0018\"\u0004\b=\u0010\u001aR$\u0010D\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010C\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006H"
    }
    d2 = {
        "Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;",
        "",
        "",
        "m",
        "Landroid/app/Application;",
        "context",
        "Lkotlin/Function1;",
        "Lg20/a;",
        "responseCallback",
        "x",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "onResponse",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "ex",
        "onFailure",
        "n",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "",
        "J",
        "e",
        "()J",
        "p",
        "(J)V",
        "contentProviderStartedTime",
        "c",
        "d",
        "setAppOnCreateTime",
        "appOnCreateTime",
        "setAppOnCreateEndTime",
        "appOnCreateEndTime",
        "l",
        "w",
        "firstDrawTime",
        "f",
        "q",
        "firstActivityCreatedTime",
        "g",
        "k",
        "v",
        "firstActivityStartedTime",
        "",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "s",
        "(Ljava/lang/String;)V",
        "firstActivityName",
        "i",
        "t",
        "firstActivityReferrer",
        "Landroid/content/Intent;",
        "j",
        "Landroid/content/Intent;",
        "()Landroid/content/Intent;",
        "r",
        "(Landroid/content/Intent;)V",
        "firstActivityIntent",
        "u",
        "firstActivityResumeTime",
        "Lg20/a;",
        "getColdStartUpData",
        "()Lg20/a;",
        "o",
        "(Lg20/a;)V",
        "coldStartUpData",
        "<init>",
        "()V",
        "a",
        "app-monitor_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Landroid/content/Intent;

.field public static k:J

.field public static l:Lg20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->z(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;Landroid/app/Application;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->x(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static final z(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;

    .line 8
    new-instance v1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$trackAppLaunchTime$1$appStartMeasureLifeCycleCallBacks$1;

    .line 10
    invoke-direct {v1, p1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$trackAppLaunchTime$1$appStartMeasureLifeCycleCallBacks$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide p0

    .line 23
    sput-wide p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->d:J

    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->b:J

    .line 5
    sput-wide v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->c:J

    .line 7
    sput-wide v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->d:J

    .line 9
    sput-wide v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->e:J

    .line 11
    sput-wide v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->f:J

    .line 13
    sput-wide v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->g:J

    .line 15
    const/4 v2, 0x0

    .line 16
    sput-object v2, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->h:Ljava/lang/String;

    .line 18
    sput-object v2, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->i:Ljava/lang/String;

    .line 20
    sput-object v2, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->j:Landroid/content/Intent;

    .line 22
    sput-wide v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->k:J

    .line 24
    sput-object v2, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->l:Lg20/a;

    .line 26
    return-void
.end method

.method public final c()J
    .registers 3

    .line 1
    sget-wide v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->d:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    sget-wide v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->c:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    sget-wide v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->b:J

    .line 3
    return-wide v0
.end method

.method public final f()J
    .registers 3

    .line 1
    sget-wide v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->f:J

    .line 3
    return-wide v0
.end method

.method public final g()Landroid/content/Intent;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->j:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()J
    .registers 3

    .line 1
    sget-wide v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->k:J

    .line 3
    return-wide v0
.end method

.method public final k()J
    .registers 3

    .line 1
    sget-wide v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->g:J

    .line 3
    return-wide v0
.end method

.method public final l()J
    .registers 3

    .line 1
    sget-wide v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->e:J

    .line 3
    return-wide v0
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->c:J

    .line 7
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg20/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
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
    instance-of v0, p3, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$pollAndFetchColdStartUpData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$pollAndFetchColdStartUpData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$pollAndFetchColdStartUpData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$pollAndFetchColdStartUpData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$pollAndFetchColdStartUpData$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$pollAndFetchColdStartUpData$1;-><init>(Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$pollAndFetchColdStartUpData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$pollAndFetchColdStartUpData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_42

    .line 36
    if-ne v2, v3, :cond_3a

    .line 38
    iget-wide p1, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$pollAndFetchColdStartUpData$1;->J$0:J

    .line 40
    iget-object v2, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$pollAndFetchColdStartUpData$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 44
    iget-object v4, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$pollAndFetchColdStartUpData$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 48
    :try_start_2f
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_38

    .line 51
    move-object p3, v4

    .line 52
    move-object v8, v1

    .line 53
    move-object v1, v0

    .line 54
    move-object v0, v2

    .line 55
    move-object v2, v8

    .line 56
    goto :goto_6a

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_7b

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v4

    .line 74
    move-object p3, p1

    .line 75
    move-object v2, v1

    .line 76
    move-object v1, v0

    .line 77
    move-object v0, p2

    .line 78
    move-wide p1, v4

    .line 79
    :cond_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v4

    .line 83
    sub-long/2addr v4, p1

    .line 84
    const-wide/16 v6, 0xfa0

    .line 86
    cmp-long v4, v4, v6

    .line 88
    if-gtz v4, :cond_81

    .line 90
    :try_start_59
    iput-object p3, v1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$pollAndFetchColdStartUpData$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v0, v1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$pollAndFetchColdStartUpData$1;->L$1:Ljava/lang/Object;

    .line 94
    iput-wide p1, v1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$pollAndFetchColdStartUpData$1;->J$0:J

    .line 96
    iput v3, v1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$pollAndFetchColdStartUpData$1;->label:I

    .line 98
    const-wide/16 v4, 0x3e8

    .line 100
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v2, :cond_6a

    .line 106
    return-object v2

    .line 107
    :cond_6a
    :goto_6a
    sget-object v4, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->l:Lg20/a;

    .line 109
    if-eqz v4, :cond_4e

    .line 111
    sget-object p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    .line 113
    invoke-virtual {p1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->b()V

    .line 116
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_78} :catch_79

    .line 121
    return-object p1

    .line 122
    :catch_79
    move-exception p1

    .line 123
    move-object v2, v0

    .line 124
    :goto_7b
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/Exception;

    .line 132
    const-string p2, "Cold StartUp Data not available"

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p1
.end method

.method public final o(Lg20/a;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->l:Lg20/a;

    .line 3
    return-void
.end method

.method public final p(J)V
    .registers 3

    .line 1
    sput-wide p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->b:J

    .line 3
    return-void
.end method

.method public final q(J)V
    .registers 3

    .line 1
    sput-wide p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->f:J

    .line 3
    return-void
.end method

.method public final r(Landroid/content/Intent;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->j:Landroid/content/Intent;

    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final u(J)V
    .registers 3

    .line 1
    sput-wide p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->k:J

    .line 3
    return-void
.end method

.method public final v(J)V
    .registers 3

    .line 1
    sput-wide p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->g:J

    .line 3
    return-void
.end method

.method public final w(J)V
    .registers 3

    .line 1
    sput-wide p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->e:J

    .line 3
    return-void
.end method

.method public final x(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg20/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lh20/d;->b()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/sliceit/android/platform/app/monitor/startupttime/a;

    .line 12
    invoke-direct {v1, p1, p2}, Lcom/sliceit/android/platform/app/monitor/startupttime/a;-><init>(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
