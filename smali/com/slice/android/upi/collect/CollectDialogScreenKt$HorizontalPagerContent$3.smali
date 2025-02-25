# classes5.dex

.class final Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectDialogScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/collect/CollectDialogScreenKt;->h(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/g;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nCollectDialogScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectDialogScreen.kt\ncom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,650:1\n154#2:651\n78#3,2:652\n80#3:682\n84#3:688\n79#4,11:654\n92#4:687\n456#5,8:665\n464#5,3:679\n467#5,3:684\n3737#6,6:673\n1#7:683\n*S KotlinDebug\n*F\n+ 1 CollectDialogScreen.kt\ncom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3\n*L\n277#1:651\n272#1:652,2\n272#1:682\n272#1:688\n272#1:654,11\n272#1:687\n272#1:665,8\n272#1:679,3\n272#1:684,3\n272#1:673,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $declineLocalList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCollectUiStateAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/collect/CollectRequestAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDecline:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purpleScreenAnalyticsDelegate:Lcom/slice/android/upi/transaction/ui/home/g;

.field final synthetic $viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/upi/transaction/ui/home/g;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/slice/android/upi/transaction/ui/home/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/collect/CollectRequestAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;->$declineLocalList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;->$purpleScreenAnalyticsDelegate:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;->$onCollectUiStateAction:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;->$viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;->$onDecline:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;->invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/p;ILandroidx/compose/runtime/g;I)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, p3

    const-string v1, "$this$HorizontalPager"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    const-string v2, "com.slice.android.upi.collect.HorizontalPagerContent.<anonymous> (CollectDialogScreen.kt:270)"

    const v3, 0x4f3bdc1d

    move/from16 v4, p4

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_1e
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v7, v5, v3}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->t(FLcom/slice/android/upi/transaction/extension/CornerTypes;Landroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k5;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v9

    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v2, 0x24

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 6
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v3, v7, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v9

    .line 7
    invoke-virtual {v3, v7, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v10

    .line 8
    invoke-virtual {v3, v7, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v11

    .line 9
    invoke-static {v1, v9, v2, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 11
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v9

    iget-object v15, v0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;->$items:Ljava/util/List;

    iget-object v14, v0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;->$declineLocalList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;->$purpleScreenAnalyticsDelegate:Lcom/slice/android/upi/transaction/ui/home/g;

    iget-object v12, v0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;->$onCollectUiStateAction:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;->$viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    iget-object v10, v0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3;->$onDecline:Lkotlin/jvm/functions/Function1;

    const v4, -0x1cd0f17e

    .line 12
    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v4, 0x36

    .line 13
    invoke-static {v2, v9, v7, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 14
    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-static {v7, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 16
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v9

    .line 17
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 19
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/d;

    if-nez v0, :cond_a7

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 20
    :cond_a7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->J()V

    .line 21
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->h()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 22
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b7

    .line 23
    :cond_b4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->u()V

    .line 24
    :goto_b7
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_e1

    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ef

    .line 29
    :cond_e1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_ef
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v7, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 32
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const v1, -0x4e47e086

    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e6

    .line 35
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;->getImageDetails()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestImageDetails;

    move-result-object v1

    if-eqz v1, :cond_12d

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestImageDetails;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_12e

    :cond_12d
    const/4 v1, 0x0

    :goto_12e
    const-string v2, ""

    if-nez v1, :cond_134

    move-object v9, v2

    goto :goto_135

    :cond_134
    move-object v9, v1

    .line 36
    :goto_135
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;->getTileColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14e

    invoke-static {v1}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->t(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    move-result-object v1

    goto :goto_14f

    :cond_14e
    const/4 v1, 0x0

    .line 37
    :goto_14f
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;->getDisplayTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_160

    goto :goto_161

    :cond_160
    move-object v2, v4

    :goto_161
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object/from16 v18, v10

    move-object v10, v2

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v20, v12

    move v12, v5

    move-object v4, v13

    move-object v13, v1

    move-object v5, v14

    move-object/from16 v14, p3

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 38
    invoke-static/range {v9 .. v16}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->k(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/u1;Landroidx/compose/runtime/g;II)V

    .line 39
    invoke-virtual {v3, v7, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v7, v3}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 40
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19d

    if-nez v1, :cond_1a0

    :cond_19d
    move-object v6, v5

    move-object v10, v7

    goto :goto_1c2

    :cond_1a0
    const v1, 0x23036a1a

    .line 42
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 43
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/g;->r()V

    .line 44
    new-instance v9, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;

    move-object v1, v9

    move-object v2, v4

    move-object/from16 v3, v18

    move/from16 v4, p2

    move-object v6, v5

    move-object/from16 v5, v20

    move-object v10, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$b;-><init>(Lcom/slice/android/upi/transaction/ui/home/g;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)V

    const/4 v1, 0x6

    .line 45
    invoke-static {v0, v9, v10, v1}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->d(Landroidx/compose/foundation/layout/h;Lcom/slice/android/upi/collect/e;Landroidx/compose/runtime/g;I)V

    .line 46
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1e7

    :goto_1c2
    const v1, 0x23036342

    .line 47
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 48
    new-instance v9, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;

    move-object v1, v9

    move-object v11, v2

    move-object/from16 v2, v20

    move-object v3, v4

    move-object v4, v11

    move/from16 v5, p2

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$3$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/g;Ljava/util/List;ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)V

    .line 49
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    const/16 v2, 0x206

    .line 50
    invoke-static {v0, v9, v1, v10, v2}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->a(Landroidx/compose/foundation/layout/h;Lcom/slice/android/upi/collect/e;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;Landroidx/compose/runtime/g;I)V

    .line 51
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1e7

    :cond_1e6
    move-object v10, v7

    .line 52
    :goto_1e7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 53
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 54
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->x()V

    .line 55
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 56
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 57
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1ff

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1ff
    return-void
.end method
