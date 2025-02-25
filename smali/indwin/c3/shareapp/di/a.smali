# classes.dex

.class public final Lindwin/c3/shareapp/di/a;
.super Ljava/lang/Object;
.source "AnalyticsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0012\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\b\u001a\u00020\u0007H\u0007J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0007¨\u0006\u0013"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/a;",
        "",
        "Lt20/a;",
        "b",
        "analyticsLogger",
        "Lcom/slice/android/main/h;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lt20/d;",
        "d",
        "Lv20/j;",
        "remoteConfigProvider",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lt20/c;",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lindwin/c3/shareapp/di/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/a;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/a;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/a;->a:Lindwin/c3/shareapp/di/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv20/j;Lt20/a;Ls20/a;)Lt20/c;
    .registers 5
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "remoteConfigProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineDispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;

    .line 18
    invoke-direct {v0, p1, p3, p2}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;-><init>(Lv20/j;Ls20/a;Lt20/a;)V

    .line 21
    return-object v0
.end method

.method public final b()Lt20/a;
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/a$a;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/a$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final c(Lt20/a;)Lcom/slice/android/main/h;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/android/main/DeferredAnalyticsLoggerImpl;-><init>(Lt20/a;)V

    .line 11
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lt20/d;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/di/a$b;

    .line 8
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/di/a$b;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method
