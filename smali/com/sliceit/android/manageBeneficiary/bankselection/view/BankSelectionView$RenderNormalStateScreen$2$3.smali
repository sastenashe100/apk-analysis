# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$RenderNormalStateScreen$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BankSelectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;->L(Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $uiState:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$RenderNormalStateScreen$2$3;->$uiState:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$RenderNormalStateScreen$2$3;->this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$RenderNormalStateScreen$2$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_54

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.manageBeneficiary.bankselection.view.BankSelectionView.RenderNormalStateScreen.<anonymous>.<anonymous> (BankSelectionView.kt:177)"

    const v2, -0x5083a6d2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_1f
    new-instance p2, Lcy/g$a;

    sget v0, Lay/b;->l:I

    invoke-direct {p2, v0}, Lcy/g$a;-><init>(I)V

    .line 6
    new-instance v0, Lcy/i;

    .line 7
    sget-object v1, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 8
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$RenderNormalStateScreen$2$3$1;

    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$RenderNormalStateScreen$2$3;->this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

    invoke-direct {v2, v3}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$RenderNormalStateScreen$2$3$1;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;)V

    invoke-direct {v0, v1, v2}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$RenderNormalStateScreen$2$3;->$uiState:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/sliceit/android/dls/appbar/standard/a;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, v0, v3}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x1e

    move-object v7, p1

    .line 11
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_54
    :goto_54
    return-void
.end method
