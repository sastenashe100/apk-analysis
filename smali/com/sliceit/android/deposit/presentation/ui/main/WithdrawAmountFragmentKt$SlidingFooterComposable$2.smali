# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt$SlidingFooterComposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawAmountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/b;",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nWithdrawAmountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawAmountFragment.kt\ncom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt$SlidingFooterComposable$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,259:1\n68#2,6:260\n74#2:294\n78#2:299\n79#3,11:266\n92#3:298\n456#4,8:277\n464#4,3:291\n467#4,3:295\n3737#5,6:285\n*S KotlinDebug\n*F\n+ 1 WithdrawAmountFragment.kt\ncom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt$SlidingFooterComposable$2\n*L\n248#1:260,6\n248#1:294\n248#1:299\n248#1:266,11\n248#1:298\n248#1:277,8\n248#1:291,3\n248#1:295,3\n248#1:285,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $accessibilityId:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt$SlidingFooterComposable$2;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt$SlidingFooterComposable$2;->$accessibilityId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt$SlidingFooterComposable$2;->$$dirty:I

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt$SlidingFooterComposable$2;->invoke(Landroidx/compose/animation/b;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/g;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    move/from16 v1, p4

    const-string v2, "$this$AnimatedContent"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v4, "com.sliceit.android.deposit.presentation.ui.main.SlidingFooterComposable.<anonymous> (WithdrawAmountFragment.kt:246)"

    const v5, -0x6531b22d

    .line 2
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_23
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 4
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v5, v7, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 5
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v5

    invoke-static {v2, v5, v7, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v5, 0x3

    .line 6
    invoke-static {v2, v6, v6, v5, v6}, Landroidx/compose/animation/g;->b(Landroidx/compose/ui/f;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v6, v0, Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt$SlidingFooterComposable$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v8, v0, Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt$SlidingFooterComposable$2;->$accessibilityId:Ljava/lang/String;

    iget v9, v0, Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt$SlidingFooterComposable$2;->$$dirty:I

    const v10, 0x2bb5b5d7

    .line 7
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v4

    .line 9
    invoke-static {v4, v7, v12, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    const v10, -0x4ee9b9da

    .line 10
    invoke-interface {v12, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {v12, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v10

    .line 12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v11

    .line 13
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 15
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/d;

    if-nez v15, :cond_7c

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_7c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->h()Z

    move-result v15

    if-eqz v15, :cond_89

    .line 18
    invoke-interface {v12, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8c

    .line 19
    :cond_89
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_8c
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v14

    .line 21
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v4, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 24
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-nez v11, :cond_b6

    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c4

    .line 25
    :cond_b6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_c4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v4, v12, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 28
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 30
    sget v2, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->j:I

    shr-int/2addr v1, v5

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v9, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v9, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    or-int v14, v1, v2

    const/16 v15, 0xdc

    move-object/from16 v1, p2

    move-object v2, v6

    move-object v3, v4

    move-object v4, v7

    move v5, v10

    move-object v6, v8

    move-object v7, v11

    move-object v8, v13

    move-object/from16 v9, p3

    move v10, v14

    move v11, v15

    invoke-static/range {v1 .. v11}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->c(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ZLjava/lang/String;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 31
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 32
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->x()V

    .line 33
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 34
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 35
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_117

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_117
    return-void
.end method
