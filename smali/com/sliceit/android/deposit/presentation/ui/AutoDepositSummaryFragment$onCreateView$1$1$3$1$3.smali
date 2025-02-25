# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoDepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nAutoDepositSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoDepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3$1$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,388:1\n68#2,6:389\n74#2:423\n78#2:428\n79#3,11:395\n92#3:427\n456#4,8:406\n464#4,3:420\n467#4,3:424\n3737#5,6:414\n*S KotlinDebug\n*F\n+ 1 AutoDepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3$1$3\n*L\n197#1:389,6\n197#1:423\n197#1:428\n197#1:395,11\n197#1:427\n197#1:406,8\n197#1:420,3\n197#1:424,3\n197#1:414,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3$1$3;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3$1$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3$1$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_13c

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v2, "com.sliceit.android.deposit.presentation.ui.AutoDepositSummaryFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutoDepositSummaryFragment.kt:195)"

    const v3, 0x7dd5dbe3

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_20
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p2

    .line 6
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p2, v2, v4, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    sget-object p2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {p2, p1, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p2

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3$1$3;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3$1$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    const v5, 0x2bb5b5d7

    .line 8
    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v0

    .line 10
    invoke-static {v0, v4, p1, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v0

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {p1, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 14
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 15
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 17
    :cond_7e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 19
    invoke-interface {p1, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8e

    .line 20
    :cond_8b
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 21
    :goto_8e
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 25
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_b8

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c6

    .line 26
    :cond_b8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_c6
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v0, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 29
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 31
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->f()Lcom/sliceit/android/core_shared/dataModels/ShellView;

    move-result-object p2

    if-eqz p2, :cond_e8

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ShellView;->a()Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    move-result-object p2

    goto :goto_e9

    :cond_e8
    move-object p2, v3

    :goto_e9
    instance-of v0, p2, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;

    if-eqz v0, :cond_f0

    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;

    goto :goto_f1

    :cond_f0
    move-object p2, v3

    :goto_f1
    if-eqz p2, :cond_103

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/DynamicValueWidget;->d()Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;

    move-result-object p2

    if-eqz p2, :cond_103

    .line 33
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/DynamicValueData;->b()LStack;

    move-result-object p2

    if-eqz p2, :cond_103

    .line 34
    invoke-virtual {p2}, LStack;->e()LStackData;

    move-result-object v3

    :cond_103
    const p2, -0x7c257474

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v3, :cond_10c

    goto :goto_124

    .line 35
    :cond_10c
    invoke-virtual {v3}, LStackData;->d()Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-virtual {v3}, LStackData;->e()LStackConfiguration;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 37
    new-instance v9, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3$1$3$1$1$1;

    invoke-direct {v9, v2}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3$1$3$1$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V

    const/16 v11, 0x8

    const/16 v12, 0x1c

    move-object v10, p1

    invoke-static/range {v4 .. v12}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 38
    :goto_124
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 43
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_13c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_13c
    :goto_13c
    return-void
.end method
