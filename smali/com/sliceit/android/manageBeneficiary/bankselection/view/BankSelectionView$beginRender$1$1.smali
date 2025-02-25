# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BankSelectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1$1;->this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 7

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

    goto/16 :goto_b0

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.manageBeneficiary.bankselection.view.BankSelectionView.beginRender.<anonymous>.<anonymous> (BankSelectionView.kt:64)"

    const v2, -0x8dd746c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    invoke-static {p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/manageBeneficiary/bankselection/view/d;

    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6a

    const p2, 0x395fc551

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1$1;->this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_53

    const p2, 0x395fc5aa

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    new-instance p2, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1$1$1;

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1$1;->this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

    invoke-direct {p2, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1$1$1;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;)V

    invoke-static {v2, p2, p1, v3, v1}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_66

    :cond_53
    const p2, 0x395fc66c

    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    new-instance p2, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1$1$2;

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1$1;->this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

    invoke-direct {p2, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1$1$2;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;)V

    invoke-static {v2, p2, p1, v3, v1}, Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 9
    :goto_66
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_a7

    .line 10
    :cond_6a
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$b;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    const p2, 0x395fc73f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget-object v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1$1$3;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1$1$3;

    invoke-static {p2, v3, v0, v1, v2}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p2

    .line 12
    invoke-static {p2, p1, v3, v3}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionLoadingScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_a7

    .line 14
    :cond_87
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c;

    if-eqz v0, :cond_9e

    const v0, 0x395fc83f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$beginRender$1$1;->this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

    .line 15
    check-cast p2, Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c;

    const/16 v1, 0x40

    invoke-static {v0, p2, p1, v1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;->P(Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c;Landroidx/compose/runtime/g;I)V

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_a7

    :cond_9e
    const p2, 0x395fc89a

    .line 17
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    :goto_a7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_b0

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_b0
    :goto_b0
    return-void
.end method
