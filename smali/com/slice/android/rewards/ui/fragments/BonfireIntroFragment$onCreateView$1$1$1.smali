# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireIntroFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nBonfireIntroFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonfireIntroFragment.kt\ncom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,194:1\n25#2:195\n36#2:202\n456#2,8:225\n464#2,3:239\n456#2,8:260\n464#2,3:274\n36#2:279\n467#2,3:287\n467#2,3:292\n1116#3,6:196\n1116#3,6:203\n1116#3,6:280\n69#4,5:209\n74#4:242\n78#4:296\n79#5,11:214\n79#5,11:249\n92#5:290\n92#5:295\n3737#6,6:233\n3737#6,6:268\n74#7,6:243\n80#7:277\n84#7:291\n154#8:278\n154#8:286\n*S KotlinDebug\n*F\n+ 1 BonfireIntroFragment.kt\ncom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1\n*L\n89#1:195\n90#1:202\n99#1:225,8\n99#1:239,3\n114#1:260,8\n114#1:274,3\n127#1:279\n114#1:287,3\n99#1:292,3\n89#1:196,6\n90#1:203,6\n127#1:280,6\n99#1:209,5\n99#1:242\n99#1:296\n99#1:214,11\n114#1:249,11\n114#1:290\n99#1:295\n99#1:233,6\n114#1:268,6\n114#1:243,6\n114#1:277\n114#1:291\n120#1:278\n146#1:286\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $rewardsData:Lcom/slice/android/rewards/data/models/RewardsData;

.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/data/models/RewardsData;Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1;->$rewardsData:Lcom/slice/android/rewards/data/models/RewardsData;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v13, p1

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

    goto/16 :goto_28b

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v4, "com.slice.android.rewards.ui.fragments.BonfireIntroFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (BonfireIntroFragment.kt:87)"

    const v5, 0x6d8d7c23

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1;->$rewardsData:Lcom/slice/android/rewards/data/models/RewardsData;

    const v2, -0x1d58f75c

    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ne v2, v4, :cond_48

    .line 7
    invoke-static {v1, v9, v5, v10}, Lkn/a;->c(Lcom/slice/android/rewards/data/models/RewardsData;ZILjava/lang/Object;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    move-result-object v1

    invoke-static {v1, v10, v3, v10}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v2

    .line 8
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 9
    :cond_48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 10
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/y0;

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v12, 0x44faf204

    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_66

    .line 14
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6e

    .line 15
    :cond_66
    new-instance v3, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$1$1;

    invoke-direct {v3, v11, v10}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$1$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 17
    :cond_6e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x46

    .line 18
    invoke-static {v1, v3, v13, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 19
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    invoke-static {v15, v1, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v3, v0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1;->$rewardsData:Lcom/slice/android/rewards/data/models/RewardsData;

    .line 20
    invoke-virtual {v3}, Lcom/slice/android/rewards/data/models/RewardsData;->a()Lcom/slice/android/rewards/data/models/RewardsDataInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/android/rewards/data/models/RewardsDataInfo;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bottom"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 22
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    move-result-object v3

    goto :goto_9e

    .line 23
    :cond_98
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v3

    :goto_9e
    iget-object v14, v0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;

    iget-object v7, v0, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    const v4, 0x2bb5b5d7

    .line 24
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-static {v3, v9, v13, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 26
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 27
    invoke-static {v13, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 29
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/d;

    if-nez v1, :cond_cf

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 32
    :cond_cf
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 34
    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_df

    .line 35
    :cond_dc
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 36
    :goto_df
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_109

    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_117

    .line 41
    :cond_109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    :cond_117
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 44
    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 45
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x0

    .line 46
    invoke-static {v15, v1, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    sget v1, Leq/j;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/16 v17, 0xc

    move-object/from16 v5, p1

    const v12, -0x4ee9b9da

    move-object/from16 v21, v7

    move/from16 v7, v17

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt;->a(ILandroidx/compose/ui/f;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    const/4 v1, 0x3

    .line 48
    invoke-static {v15, v10, v9, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 49
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 50
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 51
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v3

    .line 52
    invoke-static {v2, v3, v13, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    .line 53
    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    invoke-static {v13, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 57
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_180

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 59
    :cond_180
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_18d

    .line 61
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_190

    .line 62
    :cond_18d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 63
    :goto_190
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_1ba

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c8

    .line 68
    :cond_1ba
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    :cond_1c8
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 71
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 72
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/16 v1, 0x24

    int-to-float v12, v1

    .line 73
    invoke-static {v12}, Ls2/h;->j(F)F

    move-result v18

    .line 74
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, v13, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v3

    .line 75
    invoke-virtual {v1, v13, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v17

    const/16 v16, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v1, v14

    move-object v14, v15

    move-object v10, v15

    move v15, v3

    .line 76
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v9

    .line 77
    invoke-interface {v11}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    const/4 v3, 0x0

    .line 78
    sget-object v4, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$1;->INSTANCE:Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$1;

    sget-object v5, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$2;->INSTANCE:Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$2;

    const v6, 0x44faf204

    .line 79
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 80
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_229

    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_231

    .line 83
    :cond_229
    new-instance v7, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$3$1;

    invoke-direct {v7, v11}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$3$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 84
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 85
    :cond_231
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 86
    sget-object v7, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$4;->INSTANCE:Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$4;

    new-instance v8, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$5;

    invoke-direct {v8, v1}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$5;-><init>(Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;)V

    new-instance v11, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$6;

    move-object/from16 v14, v21

    invoke-direct {v11, v1, v14}, Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment$onCreateView$1$1$1$2$1$6;-><init>(Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;Landroidx/compose/ui/platform/ComposeView;)V

    const v14, 0x30d88

    const/4 v15, 0x2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v11, v10

    move-object/from16 v10, p1

    move-object/from16 v22, v11

    move v11, v14

    move v14, v12

    move v12, v15

    invoke-static/range {v1 .. v12}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt;->d(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 87
    invoke-static {v14}, Ls2/h;->j(F)F

    move-result v1

    move-object/from16 v2, v22

    .line 88
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 91
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 93
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 97
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_28b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_28b
    :goto_28b
    return-void
.end method
