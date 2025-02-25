# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ActiveDepositFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nActiveDepositFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveDepositFragment.kt\ncom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$4\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,422:1\n88#2,5:423\n93#2:456\n97#2:461\n79#3,11:428\n92#3:460\n456#4,8:439\n464#4,3:453\n467#4,3:457\n3737#5,6:447\n*S KotlinDebug\n*F\n+ 1 ActiveDepositFragment.kt\ncom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$4\n*L\n329#1:423,5\n329#1:456\n329#1:461\n329#1:428,11\n329#1:460\n329#1:439,8\n329#1:453,3\n329#1:457,3\n329#1:447,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic $widgetAccessibilityId:Ljava/lang/String;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Ljava/lang/String;Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$4;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$4;->$widgetAccessibilityId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$4;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1e

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_1e

    .line 3
    :cond_19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_196

    .line 4
    :cond_1e
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.deposit.presentation.ui.main.ActiveDepositFragment.ContentView.<anonymous>.<anonymous>.<anonymous> (ActiveDepositFragment.kt:326)"

    const v4, -0x606c0c27

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2d
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$4;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/FooterActionWidget;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterActionWidget;->d()Lcom/sliceit/android/core_shared/dataModels/FooterActionData;

    move-result-object v11

    if-nez v11, :cond_39

    goto/16 :goto_18d

    :cond_39
    iget-object v12, v0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$4;->$widgetAccessibilityId:Ljava/lang/String;

    iget-object v13, v0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$4;->this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

    .line 5
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v2, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 6
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v4, v10, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v6

    invoke-static {v1, v2, v6, v3, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 8
    invoke-virtual {v4, v10, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v3

    .line 9
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/layout/Arrangement;->p(FLandroidx/compose/ui/b$b;)Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    const v3, 0x2952b718

    .line 11
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 14
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-static {v10, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 17
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_9c

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 20
    :cond_9c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_a9

    .line 22
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_ac

    .line 23
    :cond_a9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 24
    :goto_ac
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 25
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 28
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_d6

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e4

    .line 29
    :cond_d6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_e4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 34
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/FooterActionData;->b()LStack;

    move-result-object v1

    if-eqz v1, :cond_106

    invoke-virtual {v1}, LStack;->e()LStackData;

    move-result-object v1

    goto :goto_107

    :cond_106
    move-object v1, v14

    :goto_107
    const v2, 0x499f5e5a  # 1305547.2f

    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_110

    goto :goto_13f

    .line 35
    :cond_110
    invoke-virtual {v1}, LStackData;->d()Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-virtual {v1}, LStackData;->e()LStackConfiguration;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "+leftStack"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    new-instance v7, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$4$1$1$1$1;

    invoke-direct {v7, v13}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$4$1$1$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)V

    const/16 v8, 0x8

    const/16 v9, 0xc

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 39
    :goto_13f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 40
    invoke-virtual {v11}, Lcom/sliceit/android/core_shared/dataModels/FooterActionData;->c()LStack;

    move-result-object v1

    if-eqz v1, :cond_14c

    invoke-virtual {v1}, LStack;->e()LStackData;

    move-result-object v14

    :cond_14c
    const v1, 0x2d611d85

    invoke-interface {v10, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v14, :cond_155

    goto :goto_17e

    .line 41
    :cond_155
    invoke-virtual {v14}, LStackData;->d()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-virtual {v14}, LStackData;->e()LStackConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "+rightStack"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 44
    new-instance v6, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$4$1$1$2$1;

    invoke-direct {v6, v13}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$4$1$1$2$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)V

    const/16 v8, 0x8

    const/16 v9, 0xc

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 45
    :goto_17e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 50
    :goto_18d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_196

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_196
    :goto_196
    return-void
.end method
