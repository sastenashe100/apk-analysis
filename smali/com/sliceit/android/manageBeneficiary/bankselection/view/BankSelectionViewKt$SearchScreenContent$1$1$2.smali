# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BankSelectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBankSelectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankSelectionView.kt\ncom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,281:1\n174#2,12:282\n*S KotlinDebug\n*F\n+ 1 BankSelectionView.kt\ncom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2\n*L\n241#1:282,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onBankItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$b;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2;->$uiState:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2;->$onBankItemClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2;->$modifier:Landroidx/compose/ui/f;

    .line 7
    iput p4, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2;->$$changed:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2;->$uiState:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$b;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$b;->a()Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/f;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V

    return-void

    :cond_19
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2;->$uiState:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$b;

    .line 4
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$b;->a()Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2$1;

    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2;->$onBankItemClick:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2;->$modifier:Landroidx/compose/ui/f;

    iget v4, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2;->$$changed:I

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v1, :cond_37

    .line 7
    new-instance v6, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v6, v1, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2$invoke$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    goto :goto_38

    :cond_37
    const/4 v6, 0x0

    :goto_38
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v1, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v7, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v7, v0, v2, v3, v4}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionViewKt$SearchScreenContent$1$1$2$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;I)V

    const v0, -0x410876af

    const/4 v2, 0x1

    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 9
    invoke-interface {p1, v5, v6, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
