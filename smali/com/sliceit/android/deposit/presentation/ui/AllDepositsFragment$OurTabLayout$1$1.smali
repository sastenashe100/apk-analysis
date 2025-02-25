# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AllDepositsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->Q2(Lcom/sliceit/android/core_shared/dataModels/SegmentControlData;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/p;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/p;",
        "",
        "page",
        "",
        "invoke",
        "(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAllDepositsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllDepositsFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,554:1\n81#2:555\n*S KotlinDebug\n*F\n+ 1 AllDepositsFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1\n*L\n237#1:555\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shimmerState:Lcom/sliceit/android/core_shared/ui/ShimmerId;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;Landroidx/compose/foundation/pager/PagerState;Lcom/sliceit/android/core_shared/ui/ShimmerId;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;",
            ">;",
            "Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/sliceit/android/core_shared/ui/ShimmerId;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->$result:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->$shimmerState:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/deposit/presentation/ui/x;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/deposit/presentation/ui/x;",
            ">;)",
            "Lcom/sliceit/android/deposit/presentation/ui/x;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/deposit/presentation/ui/x;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/deposit/presentation/ui/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V
    .registers 15

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.deposit.presentation.ui.AllDepositsFragment.OurTabLayout.<anonymous>.<anonymous> (AllDepositsFragment.kt:233)"

    const v1, -0x3b77fec1

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->$result:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;

    iget-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 3
    invoke-static {p4}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->Z2(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;

    move-result-object p4

    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;->x(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    move-result-object p4

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 4
    invoke-static {p4, v7, p3, v0, v1}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object p4

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v3, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    const/4 v6, 0x0

    move-object v0, v9

    move v2, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    const/16 p2, 0x40

    invoke-static {v8, v9, p3, p2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 6
    invoke-static {p4}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/deposit/presentation/ui/x;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sliceit/android/deposit/presentation/ui/x;->e()Lcom/sliceit/android/core_shared/ui/d;

    move-result-object p4

    .line 7
    instance-of v0, p4, Lcom/sliceit/android/core_shared/ui/d$d;

    if-eqz v0, :cond_86

    const p4, 0x5d6876bd

    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p3, p2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->R2(Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->e3()La30/b;

    move-result-object p1

    sget-object p2, Lcom/sliceit/android/shared/analytics/PerfScreens;->ALL_DEPOSITS:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object p4, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {p2, p4}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, La30/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    const/4 p2, 0x3

    .line 10
    invoke-static {p1, v7, v7, p2, v7}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->i3(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_11c

    .line 12
    :cond_86
    instance-of p2, p4, Lcom/sliceit/android/core_shared/ui/d$b;

    if-eqz p2, :cond_9b

    const p1, 0x5d6877de

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->$shimmerState:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/sliceit/android/core_shared/ui/ShimmerKt;->g(Lcom/sliceit/android/core_shared/ui/ShimmerId;Landroidx/compose/runtime/g;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_11c

    .line 13
    :cond_9b
    instance-of p2, p4, Lcom/sliceit/android/core_shared/ui/d$c;

    if-eqz p2, :cond_d7

    const p2, 0x5d687836

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 14
    sget-object p2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$2;

    iget-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    invoke-direct {v2, p4, p1}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->e3()La30/b;

    move-result-object p1

    sget-object p4, Lcom/sliceit/android/shared/analytics/PerfScreens;->ALL_DEPOSITS:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {p4, v0}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, La30/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Network error"

    .line 17
    invoke-static {p1, p2, p4}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->a3(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_11c

    .line 19
    :cond_d7
    instance-of p2, p4, Lcom/sliceit/android/core_shared/ui/d$a;

    if-eqz p2, :cond_113

    const p2, 0x5d687b1b  # 1.04700081E18f

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 20
    sget-object p2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$3;

    iget-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    invoke-direct {v2, p4, p1}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1$3;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$b;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->e3()La30/b;

    move-result-object p1

    sget-object p4, Lcom/sliceit/android/shared/analytics/PerfScreens;->ALL_DEPOSITS:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {p4, v0}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, La30/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$OurTabLayout$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p4, "some went wrong"

    .line 23
    invoke-static {p1, p2, p4}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->a3(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_11c

    :cond_113
    const p1, 0x5d687ddf

    .line 25
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    :goto_11c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_125

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_125
    return-void
.end method
