# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3;
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
        "SMAP\nActiveDepositFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveDepositFragment.kt\ncom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,422:1\n154#2:423\n154#2:424\n50#3:425\n49#3:426\n1116#4,6:427\n*S KotlinDebug\n*F\n+ 1 ActiveDepositFragment.kt\ncom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3\n*L\n283#1:423\n290#1:424\n298#1:425\n298#1:426\n298#1:427,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentExpanded$delegate:Landroidx/compose/runtime/w0;

.field final synthetic $index:I

.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;ILandroidx/compose/runtime/w0;Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    iput p2, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3;->$index:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3;->$currentExpanded$delegate:Landroidx/compose/runtime/w0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    .line 3
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_13d

    .line 4
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.deposit.presentation.ui.main.ActiveDepositFragment.ContentView.<anonymous>.<anonymous>.<anonymous> (ActiveDepositFragment.kt:273)"

    const v4, 0x1ecc79d8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2e
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/BreakDownWidget;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BreakDownWidget;->d()Lcom/sliceit/android/core_shared/dataModels/BreakDownData;

    move-result-object v1

    if-nez v1, :cond_3a

    goto/16 :goto_134

    :cond_3a
    iget-object v2, v0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    iget v3, v0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3;->$index:I

    iget-object v4, v0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3;->$currentExpanded$delegate:Landroidx/compose/runtime/w0;

    iget-object v5, v0, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

    .line 5
    move-object v6, v2

    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/BreakDownWidget;

    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/BreakDownWidget;->d()Lcom/sliceit/android/core_shared/dataModels/BreakDownData;

    move-result-object v6

    .line 6
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v12

    const/4 v13, 0x0

    const v14, 0x2d610db7

    .line 7
    invoke-interface {v8, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BreakDownData;->b()Lcom/sliceit/android/core_shared/dataModels/Header;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v14, :cond_6e

    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v14, v8, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v9

    :goto_6c
    move v14, v9

    goto :goto_74

    :cond_6e
    int-to-float v9, v15

    .line 9
    invoke-static {v9}, Ls2/h;->j(F)F

    move-result v9

    goto :goto_6c

    .line 10
    :goto_74
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    const/4 v9, 0x0

    const v15, 0x2d610e8e

    .line 11
    invoke-interface {v8, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {v4}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->S2(Landroidx/compose/runtime/w0;)I

    move-result v15

    invoke-static {v2, v15}, Lcom/sliceit/android/deposit/presentation/ui/main/a;->a(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;I)Z

    move-result v15

    if-nez v15, :cond_99

    .line 13
    invoke-static {v4}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->S2(Landroidx/compose/runtime/w0;)I

    move-result v15

    if-ne v15, v3, :cond_8f

    goto :goto_99

    :cond_8f
    const/16 v15, 0x15

    int-to-float v15, v15

    .line 14
    invoke-static {v15}, Ls2/h;->j(F)F

    move-result v15

    move/from16 v16, v15

    goto :goto_a7

    .line 15
    :cond_99
    :goto_99
    sget-object v15, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v15, v8, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v10

    move/from16 v16, v10

    .line 16
    :goto_a7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v10, 0x0

    move v15, v9

    .line 17
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 18
    invoke-static {v7, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    .line 19
    sget-object v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v15, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v14, v8, v15}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v14

    const/4 v15, 0x2

    invoke-static {v7, v14, v12, v15, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    .line 20
    invoke-static {v4}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->S2(Landroidx/compose/runtime/w0;)I

    move-result v11

    invoke-static {v2, v11}, Lcom/sliceit/android/deposit/presentation/ui/main/a;->a(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;I)Z

    move-result v2

    if-nez v2, :cond_dd

    .line 21
    invoke-static {v4}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;->S2(Landroidx/compose/runtime/w0;)I

    move-result v2

    if-ne v2, v3, :cond_dc

    goto :goto_dd

    :cond_dc
    move v13, v10

    .line 22
    :cond_dd
    :goto_dd
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BreakDownData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_ec

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ea

    goto :goto_ec

    :cond_ea
    :goto_ea
    move-object v10, v1

    goto :goto_ef

    :cond_ec
    :goto_ec
    const-string v1, ""

    goto :goto_ea

    :goto_ef
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1e7b2b64

    .line 23
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 24
    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    .line 25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_110

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_118

    .line 27
    :cond_110
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3$1$1$1;

    invoke-direct {v2, v3, v4}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3$1$1$1;-><init>(ILandroidx/compose/runtime/w0;)V

    .line 28
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 29
    :cond_118
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 30
    new-instance v12, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3$1$2;

    invoke-direct {v12, v5}, Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment$ContentView$1$2$3$1$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)V

    sget v14, Lcom/sliceit/android/core_shared/dataModels/BreakDownData;->e:I

    const/4 v15, 0x0

    move-object v1, v6

    move-object v2, v9

    move-object v3, v7

    move v4, v13

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v8, p2

    move v9, v14

    move v10, v15

    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/core_shared/composables/BreakDownWidgetKt;->a(Lcom/sliceit/android/core_shared/dataModels/BreakDownData;Landroidx/compose/ui/f;Landroidx/compose/ui/f;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 31
    :goto_134
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_13d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_13d
    :goto_13d
    return-void
.end method
