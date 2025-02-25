# classes7.dex

.class final Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionDetailsPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nSubscriptionDetailsPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionDetailsPage.kt\ncom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,296:1\n67#2,7:297\n74#2:332\n78#2:337\n79#3,11:304\n92#3:336\n456#4,8:315\n464#4,3:329\n467#4,3:333\n3737#5,6:323\n*S KotlinDebug\n*F\n+ 1 SubscriptionDetailsPage.kt\ncom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1\n*L\n215#1:297,7\n215#1:332\n215#1:337\n215#1:304,11\n215#1:336\n215#1:315,8\n215#1:329,3\n215#1:333,3\n215#1:323,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $collapseBottomSheet$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showElevation$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 3
    iput p2, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1;->$$dirty:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1;->$showElevation$delegate:Landroidx/compose/runtime/o2;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1;->$showScrim$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1;->$collapseBottomSheet$delegate:Landroidx/compose/runtime/y0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_126

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.subscription.model.common.SubscriptionDetailsUi.<anonymous> (SubscriptionDetailsPage.kt:213)"

    const v4, -0x5c6a2041

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget v2, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1;->$$dirty:I

    iget-object v3, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1;->$showElevation$delegate:Landroidx/compose/runtime/o2;

    iget-object v4, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1;->$showScrim$delegate:Landroidx/compose/runtime/y0;

    iget-object v5, v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1;->$collapseBottomSheet$delegate:Landroidx/compose/runtime/y0;

    const v6, 0x2bb5b5d7

    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v11, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    invoke-static {v6, v7, v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 8
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {v10, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v8

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v9

    .line 11
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 12
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/d;

    if-nez v15, :cond_66

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 14
    :cond_66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v15

    if-eqz v15, :cond_73

    .line 16
    invoke-interface {v10, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_76

    .line 17
    :cond_73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 18
    :goto_76
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v13

    .line 19
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 22
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-nez v9, :cond_a0

    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ae

    .line 23
    :cond_a0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    :cond_ae
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v6, v10, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 26
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 28
    invoke-static {v3}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->q(Landroidx/compose/runtime/o2;)Z

    move-result v3

    if-eqz v3, :cond_df

    .line 29
    sget-object v3, Landroidx/compose/material/c;->a:Landroidx/compose/material/c;

    invoke-virtual {v3}, Landroidx/compose/material/c;->a()F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Landroidx/compose/ui/draw/ShadowKt;->b(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;ZJJILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v11

    :cond_df
    and-int/lit8 v2, v2, 0xe

    .line 30
    invoke-static {v1, v11, v10, v2}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 31
    invoke-static {v4}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->r(Landroidx/compose/runtime/y0;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v4, v6, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    move-result-object v7

    invoke-static {v3, v4, v6, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v3, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1$1$1;

    invoke-direct {v3, v5}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    const v5, -0xf3da75f

    const/4 v8, 0x1

    invoke-static {v10, v5, v8, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v9, 0x30d80

    const/16 v11, 0x12

    move-object v3, v7

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, p1

    move v8, v9

    move v9, v11

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 36
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_126

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_126
    :goto_126
    return-void
.end method
