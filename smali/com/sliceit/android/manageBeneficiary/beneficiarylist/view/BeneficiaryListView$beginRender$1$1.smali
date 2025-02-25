# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BeneficiaryListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nBeneficiaryListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryListView.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,101:1\n74#2,6:102\n80#2:136\n84#2:141\n79#3,11:108\n92#3:140\n456#4,8:119\n464#4,3:133\n467#4,3:137\n3737#5,6:127\n*S KotlinDebug\n*F\n+ 1 BeneficiaryListView.kt\ncom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1\n*L\n41#1:102,6\n41#1:136\n41#1:141\n41#1:108,11\n41#1:140\n41#1:119,8\n41#1:133,3\n41#1:137,3\n41#1:127,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

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
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

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

    goto/16 :goto_1b2

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.manageBeneficiary.beneficiarylist.view.BeneficiaryListView.beginRender.<anonymous>.<anonymous> (BeneficiaryListView.kt:39)"

    const v4, 0xd14739b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v1, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v11

    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v1, v7, v2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v11, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;

    iget-object v12, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    const v2, -0x1cd0f17e

    .line 6
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v3

    const/4 v13, 0x0

    .line 9
    invoke-static {v2, v3, v7, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {v7, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 13
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/d;

    if-nez v14, :cond_81

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v14

    if-eqz v14, :cond_8e

    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_91

    .line 19
    :cond_8e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_91
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 24
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_bb

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c9

    .line 25
    :cond_bb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_c9
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 28
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v12}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g;

    move-result-object v2

    .line 32
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$1;

    invoke-direct {v3, v11}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;)V

    new-instance v4, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$2;

    invoke-direct {v4, v11}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;)V

    const/16 v6, 0x8

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/ToolbarKt;->a(Landroid/content/Context;Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 33
    invoke-static {v12}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$b;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11e

    const v1, 0x2b7c4a8c

    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    sget-object v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$3;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$3;

    invoke-static {v8, v13, v1, v9, v10}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 36
    invoke-static {v1, v7, v13, v13}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/LoadingScreenKt;->b(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_19d

    .line 38
    :cond_11e
    instance-of v2, v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$a;

    if-eqz v2, :cond_165

    const v1, 0x2b7c4bb7

    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14a

    const v1, 0x2b7c4bf8

    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    sget-object v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$4;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$4;

    invoke-static {v8, v13, v1, v9, v10}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$5;

    invoke-direct {v2, v11}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$5;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;)V

    invoke-static {v1, v2, v7, v13, v13}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_161

    :cond_14a
    const v1, 0x2b7c4d86

    .line 43
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 44
    sget-object v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$6;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$6;

    invoke-static {v8, v13, v1, v9, v10}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$7;

    invoke-direct {v2, v11}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$7;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;)V

    invoke-static {v1, v2, v7, v13, v13}, Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 47
    :goto_161
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_19d

    .line 48
    :cond_165
    instance-of v1, v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;

    if-eqz v1, :cond_194

    const v1, 0x2b7c4f65

    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 49
    invoke-static {v12}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sliceit.android.manageBeneficiary.beneficiarylist.view.BeneficiaryListUiState.Render"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;

    .line 50
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$8;

    invoke-direct {v2, v11}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$8;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;)V

    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$9;

    invoke-direct {v3, v11}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$9;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;)V

    new-instance v4, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$10;

    invoke-direct {v4, v11}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView$beginRender$1$1$1$10;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/BeneficiaryListView;)V

    const/16 v6, 0x8

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/RenderScreenKt;->a(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/view/g$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_19d

    :cond_194
    const v1, 0x2b7c522c

    .line 52
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 53
    :goto_19d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 57
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1b2
    :goto_1b2
    return-void
.end method
