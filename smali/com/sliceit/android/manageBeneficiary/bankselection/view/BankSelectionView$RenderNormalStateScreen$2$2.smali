# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$RenderNormalStateScreen$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BankSelectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$RenderNormalStateScreen$2$2;->this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$RenderNormalStateScreen$2$2;->invoke(Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$RenderNormalStateScreen$2$2;->this$0:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;->R(Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$b;

    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;->a()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$b;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    return-void
.end method
