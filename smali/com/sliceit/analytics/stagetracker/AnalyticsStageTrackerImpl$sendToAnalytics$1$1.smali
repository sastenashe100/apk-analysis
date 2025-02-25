# classes6.dex

.class final Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsStageTrackerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Enum<",
        "*>;",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "stage",
        "",
        "duration",
        "",
        "invoke",
        "(Ljava/lang/Enum;Ljava/lang/Double;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $metrics:Llu/e;

.field final synthetic this$0:Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;


# direct methods
.method public constructor <init>(Llu/e;Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1$1;->$metrics:Llu/e;

    .line 3
    iput-object p2, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1$1;->this$0:Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Enum;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1$1;->invoke(Ljava/lang/Enum;Ljava/lang/Double;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Enum;Ljava/lang/Double;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-string v0, "stage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1$1;->$metrics:Llu/e;

    .line 2
    invoke-virtual {v2}, Llu/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "feature_name"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "stage_name"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 4
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, p1

    iget-object p1, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1$1;->$metrics:Llu/e;

    .line 5
    invoke-virtual {p1}, Llu/e;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "total_duration"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1$1;->$metrics:Llu/e;

    .line 6
    invoke-virtual {p1}, Llu/e;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4d

    const-string p1, ""

    :cond_4d
    const-string p2, "meta_data"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1$1;->$metrics:Llu/e;

    .line 7
    invoke-virtual {p1}, Llu/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "flow"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    .line 8
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1$1;->this$0:Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;

    .line 9
    invoke-static {p2}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->e(Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;)Lt20/a;

    move-result-object p2

    .line 10
    new-instance v0, Lt20/e$b;

    sget-object v1, Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;->TRACK:Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    const-string v1, "feature_flow_timer"

    .line 11
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
