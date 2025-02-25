# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AllBankContentScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt;->a(Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nAllBankContentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllBankContentScreen.kt\ncom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,82:1\n174#2,12:83\n*S KotlinDebug\n*F\n+ 1 AllBankContentScreen.kt\ncom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1\n*L\n58#1:83,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

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

.field final synthetic $uiState:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1;->$uiState:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1;->$onBankItemClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1;->$modifier:Landroidx/compose/ui/f;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 12

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1;->$uiState:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;->b()Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_36

    iget-object v8, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1;->$onBankItemClick:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1;->$$dirty:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$1;

    invoke-direct {v0, v6}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$1;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;)V

    const v3, 0x76efb5a7

    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2;

    invoke-direct {v0, v6, v8, v9}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;Lkotlin/jvm/functions/Function1;I)V

    const v3, 0x456b9a9e

    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_36
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/ComposableSingletons$AllBankContentScreenKt;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/ComposableSingletons$AllBankContentScreenKt;

    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/ComposableSingletons$AllBankContentScreenKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$2;

    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1;->$uiState:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;

    invoke-direct {v0, v3}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$2;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;)V

    const v3, 0x793e2b7

    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1;->$uiState:Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$a;->a()Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$3;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$3;

    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1;->$onBankItemClick:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1;->$modifier:Landroidx/compose/ui/f;

    iget v4, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1;->$$dirty:I

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v1, :cond_74

    .line 9
    new-instance v6, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v6, v1, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$invoke$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    goto :goto_75

    :cond_74
    const/4 v6, 0x0

    :goto_75
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v1, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v8, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v8, v0, v2, v3, v4}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;I)V

    const v0, -0x410876af

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 11
    invoke-interface {p1, v5, v6, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
