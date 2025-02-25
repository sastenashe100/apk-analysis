# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositEntryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->Q2(Landroidx/compose/runtime/g;I)V
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isContinueCtaEnabled:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLazyListEndReached:Z

.field final synthetic $lastButtonPressTime$delegate:Landroidx/compose/runtime/x0;

.field final synthetic $shakeFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;ZLcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Landroid/content/Context;Lkotlinx/coroutines/flow/i;Landroidx/compose/runtime/x0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/Footer;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/x0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->$bottomBarState:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->$isContinueCtaEnabled:Landroidx/compose/runtime/o2;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->$isLazyListEndReached:Z

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->$context:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->$shakeFlow:Lkotlinx/coroutines/flow/i;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->$lastButtonPressTime$delegate:Landroidx/compose/runtime/x0;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 28

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

    goto/16 :goto_bd

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.deposit.presentation.ui.DepositEntryFragment.DepositEntryScreen.<anonymous> (DepositEntryFragment.kt:246)"

    const v4, -0x4c622ef5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_24
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->$bottomBarState:Landroidx/compose/runtime/o2;

    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/Footer;

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    :cond_40
    move-object v1, v2

    :goto_41
    const-string v3, ""

    if-nez v1, :cond_47

    move-object v7, v3

    goto :goto_48

    :cond_47
    move-object v7, v1

    :goto_48
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->$bottomBarState:Landroidx/compose/runtime/o2;

    .line 6
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/Footer;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v2

    :cond_62
    move-object v9, v2

    if-nez v9, :cond_66

    goto :goto_b4

    :cond_66
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->$isContinueCtaEnabled:Landroidx/compose/runtime/o2;

    iget-boolean v2, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->$isLazyListEndReached:Z

    iget-object v12, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    iget-object v10, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->$context:Landroid/content/Context;

    iget-object v11, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->$shakeFlow:Lkotlinx/coroutines/flow/i;

    iget-object v13, v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;->$lastButtonPressTime$delegate:Landroidx/compose/runtime/x0;

    .line 7
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7a

    move-object v15, v3

    goto :goto_7b

    :cond_7a
    move-object v15, v4

    .line 8
    :goto_7b
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    .line 9
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    move-result v17

    .line 10
    new-instance v4, Lcom/sliceit/android/dls/compose/footer/d;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 11
    new-instance v1, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$1;

    invoke-direct {v1, v9, v12}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)V

    new-instance v22, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2;

    move-object/from16 v8, v22

    invoke-direct/range {v8 .. v13}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2$1$primaryButton$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;Landroid/content/Context;Lkotlinx/coroutines/flow/i;Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Landroidx/compose/runtime/x0;)V

    const/16 v23, 0x1a

    const/16 v24, 0x0

    move-object v14, v4

    move-object/from16 v21, v1

    .line 12
    invoke-direct/range {v14 .. v24}, Lcom/sliceit/android/dls/compose/footer/d;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    xor-int/lit8 v6, v2, 0x1

    .line 13
    sget v9, Lcom/sliceit/android/dls/compose/footer/d;->i:I

    const/4 v10, 0x2

    move-object/from16 v8, p1

    .line 14
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 15
    :goto_b4
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_bd
    :goto_bd
    return-void
.end method
