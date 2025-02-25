# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawPrecloseSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;->O2(Landroidx/compose/runtime/g;I)V
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


# instance fields
.field final synthetic $bottomBarState:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/Footer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLazyListEndReached:Z

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;ZLcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/Footer;",
            ">;Z",
            "Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2;->$bottomBarState:Landroidx/compose/runtime/o2;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2;->$isLazyListEndReached:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_15

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_9d

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.deposit.presentation.ui.WithdrawPrecloseSummaryFragment.MainContent.<anonymous> (WithdrawPrecloseSummaryFragment.kt:157)"

    const v4, 0x57ae2b9d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_24
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2;->$bottomBarState:Landroidx/compose/runtime/o2;

    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/Footer;

    const-string v2, ""

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    goto :goto_45

    :cond_43
    move-object v6, v1

    goto :goto_46

    :cond_45
    :goto_45
    move-object v6, v2

    :goto_46
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2;->$bottomBarState:Landroidx/compose/runtime/o2;

    .line 6
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/Footer;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v1

    goto :goto_62

    :cond_61
    const/4 v1, 0x0

    :goto_62
    if-nez v1, :cond_65

    goto :goto_94

    :cond_65
    iget-boolean v5, v0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2;->$isLazyListEndReached:Z

    iget-object v3, v0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_71

    move-object v8, v2

    goto :goto_72

    :cond_71
    move-object v8, v4

    .line 8
    :goto_72
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    move-result v10

    .line 9
    new-instance v2, Lcom/sliceit/android/dls/compose/footer/d;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    new-instance v14, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2$1$primaryButton$1;

    invoke-direct {v14, v1, v3}, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$MainContent$2$1$primaryButton$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;)V

    const/4 v15, 0x0

    const/16 v16, 0xba

    const/16 v17, 0x0

    move-object v7, v2

    .line 11
    invoke-direct/range {v7 .. v17}, Lcom/sliceit/android/dls/compose/footer/d;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    .line 12
    sget v8, Lcom/sliceit/android/dls/compose/footer/d;->i:I

    const/4 v9, 0x2

    move-object v3, v2

    move-object/from16 v7, p1

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 14
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_9d
    :goto_9d
    return-void
.end method
