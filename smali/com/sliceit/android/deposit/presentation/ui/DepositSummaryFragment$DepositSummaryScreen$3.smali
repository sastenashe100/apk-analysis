# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;->O2(Landroidx/compose/runtime/g;I)V
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

.field final synthetic $threeDotLoader:Z

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;ZZLcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/Footer;",
            ">;ZZ",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3;->$bottomBarState:Landroidx/compose/runtime/o2;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3;->$threeDotLoader:Z

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3;->$isLazyListEndReached:Z

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 36

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

    goto/16 :goto_18d

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.deposit.presentation.ui.DepositSummaryFragment.DepositSummaryScreen.<anonymous> (DepositSummaryFragment.kt:261)"

    const v4, 0x58630d17

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3;->$bottomBarState:Landroidx/compose/runtime/o2;

    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/Footer;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    goto :goto_37

    :cond_36
    move-object v1, v2

    :goto_37
    if-nez v1, :cond_3b

    goto/16 :goto_184

    :cond_3b
    iget-boolean v3, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3;->$threeDotLoader:Z

    iget-boolean v4, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3;->$isLazyListEndReached:Z

    iget-object v5, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v6

    goto :goto_4d

    :cond_4c
    move-object v6, v2

    .line 6
    :goto_4d
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v7

    if-eqz v7, :cond_58

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v7

    goto :goto_59

    :cond_58
    move-object v7, v2

    :goto_59
    const-string v8, ""

    if-eqz v6, :cond_12b

    if-eqz v7, :cond_12b

    const v6, 0x1ef9cd04

    .line 7
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    new-instance v6, Lcom/sliceit/android/dls/compose/footer/a;

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v7

    if-eqz v7, :cond_78

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v7

    if-eqz v7, :cond_78

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_79

    :cond_78
    move-object v7, v2

    :goto_79
    if-nez v7, :cond_7d

    move-object v12, v8

    goto :goto_7e

    :cond_7d
    move-object v12, v7

    .line 10
    :goto_7e
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v7

    if-eqz v7, :cond_93

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v7

    if-eqz v7, :cond_93

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_94

    :cond_93
    move-object v7, v2

    :goto_94
    invoke-static {v7}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 11
    new-instance v7, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3$1$1;

    invoke-direct {v7, v1, v5}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3$1$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/StackedFooter;Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)V

    const/16 v19, 0x0

    const/16 v20, 0xb8

    const/16 v21, 0x0

    move-object v11, v6

    move v14, v3

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v21}, Lcom/sliceit/android/dls/compose/footer/a;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v3, Lcom/sliceit/android/dls/compose/footer/b;

    .line 13
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v7

    if-eqz v7, :cond_c2

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v7

    if-eqz v7, :cond_c2

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_c3

    :cond_c2
    move-object v7, v2

    :goto_c3
    if-nez v7, :cond_c8

    move-object/from16 v23, v8

    goto :goto_ca

    :cond_c8
    move-object/from16 v23, v7

    .line 14
    :goto_ca
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v7

    if-eqz v7, :cond_df

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->d()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v7

    if-eqz v7, :cond_df

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_e0

    :cond_df
    move-object v7, v2

    :goto_e0
    invoke-static {v7}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 15
    new-instance v7, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3$1$2;

    invoke-direct {v7, v1, v5}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3$1$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/StackedFooter;Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)V

    const/16 v30, 0x0

    const/16 v31, 0xbc

    const/16 v32, 0x0

    move-object/from16 v22, v3

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v32}, Lcom/sliceit/android/dls/compose/footer/b;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sget-object v5, Lcom/sliceit/android/dls/button/ButtonSize;->MEDIUM:Lcom/sliceit/android/dls/button/ButtonSize;

    xor-int/lit8 v4, v4, 0x1

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_10c

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v2

    :cond_10c
    if-nez v2, :cond_10f

    goto :goto_110

    :cond_10f
    move-object v8, v2

    :goto_110
    const/4 v7, 0x0

    sget v1, Lcom/sliceit/android/dls/compose/footer/a;->i:I

    or-int/lit16 v1, v1, 0x6000

    sget v2, Lcom/sliceit/android/dls/compose/footer/b;->i:I

    shl-int/lit8 v2, v2, 0x3

    or-int v9, v1, v2

    const/4 v11, 0x4

    move-object v1, v6

    move-object v2, v3

    move-object v3, v7

    move-object v6, v8

    move-object/from16 v7, p1

    move v8, v9

    move v9, v11

    .line 18
    invoke-static/range {v1 .. v9}, Lcom/sliceit/android/dls/compose/footer/HorizontallyStackedFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/a;Lcom/sliceit/android/dls/compose/footer/b;Landroidx/compose/ui/f;ZLcom/sliceit/android/dls/button/ButtonSize;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_184

    :cond_12b
    const v9, 0x1ef9d836

    .line 20
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v6, :cond_134

    move-object v6, v7

    :cond_134
    if-nez v6, :cond_137

    goto :goto_181

    .line 21
    :cond_137
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13f

    move-object v12, v8

    goto :goto_140

    :cond_13f
    move-object v12, v7

    .line 22
    :goto_140
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v14

    .line 23
    new-instance v7, Lcom/sliceit/android/dls/compose/footer/d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v9, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3$1$3$1;

    invoke-direct {v9, v6, v5}, Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment$DepositSummaryScreen$3$1$3$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)V

    const/16 v19, 0x0

    const/16 v20, 0xb8

    const/16 v21, 0x0

    move-object v11, v7

    move v13, v3

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v21}, Lcom/sliceit/android/dls/compose/footer/d;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_16f

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v2

    :cond_16f
    if-nez v2, :cond_172

    goto :goto_173

    :cond_172
    move-object v8, v2

    :goto_173
    xor-int/lit8 v3, v4, 0x1

    const/4 v2, 0x0

    sget v6, Lcom/sliceit/android/dls/compose/footer/d;->i:I

    const/4 v9, 0x2

    move-object v1, v7

    move-object v4, v8

    move-object/from16 v5, p1

    move v7, v9

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 26
    :goto_181
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 27
    :goto_184
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_18d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_18d
    :goto_18d
    return-void
.end method
