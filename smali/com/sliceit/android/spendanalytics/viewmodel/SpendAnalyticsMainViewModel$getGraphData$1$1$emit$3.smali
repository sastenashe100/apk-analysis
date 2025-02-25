# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SpendAnalyticsMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt70/x;",
        "Lt70/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lt70/x;",
        "invoke",
        "(Lt70/x;)Lt70/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $accountBottomSheetState:Lt70/a;

.field final synthetic $contentState:Lt70/v;

.field final synthetic $graphData:Lt70/q;

.field final synthetic $insightsState:Lcom/sliceit/android/spendanalytics/ui/common/g;

.field final synthetic $selectedMonth:Lt70/t;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt70/v;Lt70/a;Lt70/t;Lt70/q;Lcom/sliceit/android/spendanalytics/ui/common/g;Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$contentState:Lt70/v;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$accountBottomSheetState:Lt70/a;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$selectedMonth:Lt70/t;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$graphData:Lt70/q;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$insightsState:Lcom/sliceit/android/spendanalytics/ui/common/g;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt70/x;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->invoke(Lt70/x;)Lt70/x;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt70/x;)Lt70/x;
    .registers 15

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lt70/x;->c()Lt70/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt70/d;->a(Ljava/lang/String;)Lt70/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$contentState:Lt70/v;

    .line 3
    instance-of v2, v1, Lt70/v$d;

    if-eqz v2, :cond_36

    .line 4
    move-object v2, v1

    check-cast v2, Lt70/v$d;

    .line 5
    check-cast v1, Lt70/v$d;

    invoke-virtual {v1}, Lt70/v$d;->b()Lt70/u;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$accountBottomSheetState:Lt70/a;

    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$selectedMonth:Lt70/t;

    iget-object v8, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$graphData:Lt70/q;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$insightsState:Lcom/sliceit/android/spendanalytics/ui/common/g;

    const/16 v11, 0x23

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lt70/u;->b(Lt70/u;Lt70/a0;Lt70/f;Lt70/a;Lt70/t;Lt70/q;Lt70/s$c;Lcom/sliceit/android/spendanalytics/ui/common/g;ILjava/lang/Object;)Lt70/u;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Lt70/v$d;->a(Lt70/u;)Lt70/v$d;

    move-result-object v1

    goto/16 :goto_ac

    .line 7
    :cond_36
    instance-of v1, v1, Lt70/v$a;

    if-eqz v1, :cond_89

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 8
    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->t(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    const-string v3, "present"

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->this$0:Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    .line 10
    invoke-static {v1}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->u(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;->Z(Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 12
    :cond_5d
    new-instance v1, Lt70/v$d;

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$contentState:Lt70/v;

    .line 13
    check-cast v2, Lt70/v$a;

    .line 14
    invoke-virtual {v2}, Lt70/v$a;->b()Lt70/f;

    move-result-object v5

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$contentState:Lt70/v;

    .line 15
    check-cast v2, Lt70/v$a;

    invoke-virtual {v2}, Lt70/v$a;->d()Lt70/a0;

    move-result-object v4

    iget-object v2, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$contentState:Lt70/v;

    .line 16
    check-cast v2, Lt70/v$a;

    invoke-virtual {v2}, Lt70/v$a;->c()Lt70/s$c;

    move-result-object v9

    .line 17
    new-instance v2, Lt70/u;

    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$accountBottomSheetState:Lt70/a;

    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$selectedMonth:Lt70/t;

    iget-object v8, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$graphData:Lt70/q;

    iget-object v10, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$insightsState:Lcom/sliceit/android/spendanalytics/ui/common/g;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lt70/u;-><init>(Lt70/a0;Lt70/f;Lt70/a;Lt70/t;Lt70/q;Lt70/s$c;Lcom/sliceit/android/spendanalytics/ui/common/g;)V

    .line 18
    invoke-direct {v1, v2}, Lt70/v$d;-><init>(Lt70/u;)V

    goto :goto_ac

    .line 19
    :cond_89
    new-instance v1, Lt70/v$d;

    .line 20
    sget-object v2, Lt70/f;->c:Lt70/f$a;

    .line 21
    invoke-virtual {v2}, Lt70/f$a;->a()Lt70/f;

    move-result-object v5

    .line 22
    sget-object v2, Lt70/a0;->c:Lt70/a0$a;

    invoke-virtual {v2}, Lt70/a0$a;->a()Lt70/a0;

    move-result-object v4

    .line 23
    new-instance v2, Lt70/u;

    iget-object v6, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$accountBottomSheetState:Lt70/a;

    iget-object v7, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$selectedMonth:Lt70/t;

    iget-object v8, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$graphData:Lt70/q;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel$getGraphData$1$1$emit$3;->$insightsState:Lcom/sliceit/android/spendanalytics/ui/common/g;

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lt70/u;-><init>(Lt70/a0;Lt70/f;Lt70/a;Lt70/t;Lt70/q;Lt70/s$c;Lcom/sliceit/android/spendanalytics/ui/common/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-direct {v1, v2}, Lt70/v$d;-><init>(Lt70/u;)V

    .line 25
    :goto_ac
    invoke-virtual {p1, v0, v1}, Lt70/x;->a(Lt70/d;Lt70/v;)Lt70/x;

    move-result-object p1

    return-object p1
.end method
