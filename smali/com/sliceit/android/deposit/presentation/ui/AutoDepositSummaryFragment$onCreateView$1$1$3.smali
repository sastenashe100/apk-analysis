# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoDepositSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $bottomBarData:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/Footer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/Footer;",
            ">;",
            "Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3;->$bottomBarData:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

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

    goto/16 :goto_cb

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.deposit.presentation.ui.AutoDepositSummaryFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AutoDepositSummaryFragment.kt:170)"

    const v4, 0x32da0a83

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3;->$bottomBarData:Landroidx/compose/runtime/o2;

    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/Footer;

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v1

    goto :goto_3d

    :cond_3c
    move-object v1, v2

    :goto_3d
    if-nez v1, :cond_41

    goto/16 :goto_c2

    :cond_41
    iget-object v3, v0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v4

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_4f

    :cond_4e
    move-object v4, v2

    :goto_4f
    if-nez v4, :cond_53

    const-string v4, ""

    :cond_53
    move-object v8, v4

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_64

    :cond_63
    move-object v4, v2

    :goto_64
    invoke-static {v4}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v9

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v4

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->c()Ljava/lang/Boolean;

    move-result-object v2

    :cond_72
    invoke-static {v2}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v13

    .line 8
    new-instance v2, Lcom/sliceit/android/dls/compose/footer/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v14, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3$1$1;

    invoke-direct {v14, v3, v1}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;Lcom/sliceit/android/core_shared/dataModels/FooterStyle;)V

    new-instance v15, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3$1$2;

    invoke-direct {v15, v3, v1}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3$1$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;Lcom/sliceit/android/core_shared/dataModels/FooterStyle;)V

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/sliceit/android/dls/compose/footer/c;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sget-object v4, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->Bottom:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 10
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v7, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$a;

    const/16 v8, 0x8

    invoke-static {v7, v6, v8}, Landroidx/compose/foundation/layout/m0;->c(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/k0;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroidx/compose/foundation/layout/l0;->d(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/y;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v7, 0x0

    .line 11
    new-instance v8, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3$1$3;

    invoke-direct {v8, v1, v3}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$3$1$3;-><init>(Lcom/sliceit/android/core_shared/dataModels/FooterStyle;Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V

    const v1, 0x7dd5dbe3

    const/4 v3, 0x1

    invoke-static {v6, v1, v3, v8}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    sget v1, Lcom/sliceit/android/dls/compose/footer/c;->i:I

    or-int/lit16 v9, v1, 0x6180

    const/16 v10, 0x8

    move-object v1, v2

    move-object v2, v5

    move-object v3, v4

    move v4, v7

    move-object v5, v8

    move-object/from16 v6, p1

    move v7, v9

    move v8, v10

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/c;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 13
    :goto_c2
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_cb
    :goto_cb
    return-void
.end method
