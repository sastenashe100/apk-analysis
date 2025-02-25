# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$2;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoDepositSummaryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoDepositSummaryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n1#2:389\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $appBarData:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
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
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            ">;",
            "Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$2;->$appBarData:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_9a

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.deposit.presentation.ui.AutoDepositSummaryFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AutoDepositSummaryFragment.kt:141)"

    const v3, -0x788ccafe

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$2;->$appBarData:Landroidx/compose/runtime/o2;

    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    if-nez v0, :cond_2b

    goto :goto_91

    :cond_2b
    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$2;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    .line 5
    sget-object v2, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->j(Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;)Lcy/g;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v6, Lcy/i;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->c()Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_55

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_56

    :cond_55
    move-object v7, v8

    :goto_56
    invoke-virtual {v2, v7}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->u(Ljava/lang/String;)Lcom/sliceit/android/dls/appbar/NavigationType;

    move-result-object v2

    .line 9
    new-instance v7, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$2$1$1;

    invoke-direct {v7, v1}, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$2$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V

    .line 10
    invoke-direct {v6, v2, v7}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->e()Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    move-result-object v0

    const v1, -0x83fde64

    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v0, :cond_73

    goto :goto_7d

    .line 12
    :cond_73
    sget-object v1, Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$2$1$2$1;->INSTANCE:Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment$onCreateView$1$1$2$1$2$1;

    sget v2, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->g:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p1, v2}, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt;->f(Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/appbar/standard/b;

    move-result-object v8

    .line 13
    :goto_7d
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 14
    new-instance v0, Lcom/sliceit/android/dls/appbar/standard/a;

    invoke-direct {v0, v3, v4, v6, v8}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x1e

    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 16
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_9a
    :goto_9a
    return-void
.end method
