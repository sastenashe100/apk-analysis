# classes7.dex

.class final Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionDetailsPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->f(Lkotlin/jvm/functions/Function0;Lb80/i;Lcom/sliceit/android/subscription/model/common/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "paddingValues",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nSubscriptionDetailsPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionDetailsPage.kt\ncom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,296:1\n67#2,7:297\n74#2:332\n78#2:377\n79#3,11:304\n79#3,11:339\n92#3:371\n92#3:376\n456#4,8:315\n464#4,3:329\n456#4,8:350\n464#4,3:364\n467#4,3:368\n467#4,3:373\n3737#5,6:323\n3737#5,6:358\n74#6,6:333\n80#6:367\n84#6:372\n*S KotlinDebug\n*F\n+ 1 SubscriptionDetailsPage.kt\ncom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3\n*L\n253#1:297,7\n253#1:332\n253#1:377\n253#1:304,11\n254#1:339,11\n254#1:371\n253#1:376\n253#1:315,8\n253#1:329,3\n254#1:350,8\n254#1:364,3\n254#1:368,3\n253#1:373,3\n253#1:323,6\n254#1:358,6\n254#1:333,6\n254#1:367\n254#1:372\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $bottomSheetCommonState:Lcom/sliceit/android/subscription/model/common/a;

.field final synthetic $collapseBottomSheet$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lb80/i;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $navigateToAddMoney:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showScrim$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sideEffectAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb80/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ILcom/sliceit/android/subscription/model/common/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Lcom/sliceit/android/subscription/model/common/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->$data:Lb80/i;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    iput p4, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->$bottomSheetCommonState:Lcom/sliceit/android/subscription/model/common/a;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->$navigateToAddMoney:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->$showScrim$delegate:Landroidx/compose/runtime/y0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->$collapseBottomSheet$delegate:Landroidx/compose/runtime/y0;

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v2, p3

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1c

    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    goto :goto_1a

    :cond_19
    const/4 v3, 0x2

    :goto_1a
    or-int/2addr v3, v2

    goto :goto_1d

    :cond_1c
    move v3, v2

    :goto_1d
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_2f

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_20a

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.subscription.model.common.SubscriptionDetailsUi.<anonymous> (SubscriptionDetailsPage.kt:251)"

    const v5, -0x191061da

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3e
    iget-object v2, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->$data:Lb80/i;

    iget-object v3, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v5, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->$$dirty:I

    iget-object v6, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->$bottomSheetCommonState:Lcom/sliceit/android/subscription/model/common/a;

    iget-object v7, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->$navigateToAddMoney:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->$showScrim$delegate:Landroidx/compose/runtime/y0;

    iget-object v9, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;->$collapseBottomSheet$delegate:Landroidx/compose/runtime/y0;

    const v11, 0x2bb5b5d7

    invoke-interface {v10, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v12

    const/4 v15, 0x0

    .line 7
    invoke-static {v12, v15, v10, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v12

    const v14, -0x4ee9b9da

    .line 8
    invoke-interface {v10, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {v10, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v16

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v14

    .line 11
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 12
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 v18, v9

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_86

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_86
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_93

    .line 16
    invoke-interface {v10, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_96

    .line 17
    :cond_93
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_96
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    .line 19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v12, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v14, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 22
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    move-result v14

    if-nez v14, :cond_c0

    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_ce

    .line 23
    :cond_c0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v12}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_ce
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v9, v10, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 26
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 28
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    const v9, -0x1cd0f17e

    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v9

    .line 30
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v11

    .line 31
    invoke-static {v9, v11, v10, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 32
    invoke-interface {v10, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-static {v10, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v11

    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v12

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/d;

    if-nez v15, :cond_11f

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 38
    :cond_11f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v15

    if-eqz v15, :cond_12c

    .line 40
    invoke-interface {v10, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12f

    .line 41
    :cond_12c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 42
    :goto_12f
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v14

    .line 43
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 46
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-nez v12, :cond_159

    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_167

    .line 47
    :cond_159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    :cond_167
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v9, v10, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 51
    sget-object v12, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v5, v1, 0x70

    or-int/2addr v0, v5

    .line 52
    invoke-static {v2, v3, v4, v10, v0}, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt;->c(Lb80/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)V

    const/high16 v14, 0x3f800000  # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move v0, v11

    .line 53
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-static {v2, v10, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const v0, 0x1c00b39f

    .line 54
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 55
    instance-of v0, v6, Lcom/sliceit/android/subscription/model/common/a$a;

    if-eqz v0, :cond_1b9

    .line 56
    move-object v0, v6

    check-cast v0, Lcom/sliceit/android/subscription/model/common/a$a;

    invoke-virtual {v0}, Lcom/sliceit/android/subscription/model/common/a$a;->b()F

    move-result v2

    .line 57
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/model/common/a$a;->c()Lcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;

    move-result-object v3

    .line 58
    invoke-virtual {v6}, Lcom/sliceit/android/subscription/model/common/a;->a()Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    move-result-object v4

    and-int/lit8 v6, v1, 0xe

    move-object v1, v7

    move-object/from16 v5, p2

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/subscription/pg/ui/AddMoneyBottomSheetKt;->a(Lkotlin/jvm/functions/Function1;FLcom/sliceit/android/subscription/data/models/intent/AddAndPayBottomSheet;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V

    goto :goto_1bb

    .line 60
    :cond_1b9
    instance-of v0, v6, Lcom/sliceit/android/subscription/model/common/a$b;

    :goto_1bb
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 61
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 62
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 65
    invoke-static {v8}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->r(Landroidx/compose/runtime/y0;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v4, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v5

    invoke-static {v0, v3, v4, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v4

    new-instance v3, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3$1$2;

    move-object/from16 v6, v18

    invoke-direct {v3, v6}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3$1$2;-><init>(Landroidx/compose/runtime/y0;)V

    const v6, -0x1b621c78

    const/4 v7, 0x1

    invoke-static {v10, v6, v7, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v8, 0x30d80

    const/16 v9, 0x12

    move-object v3, v5

    move-object v5, v0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 66
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 67
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 70
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_20a
    :goto_20a
    return-void
.end method
