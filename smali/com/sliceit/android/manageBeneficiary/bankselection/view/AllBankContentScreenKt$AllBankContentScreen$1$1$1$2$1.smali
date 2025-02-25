# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AllBankContentScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nAllBankContentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllBankContentScreen.kt\ncom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,82:1\n139#2,12:83\n*S KotlinDebug\n*F\n+ 1 AllBankContentScreen.kt\ncom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1\n*L\n45#1:83,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $it:Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;

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


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;Lkotlin/jvm/functions/Function1;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1;->$it:Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1;->$onBankItemClick:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1;->$$dirty:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 9

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1;->$it:Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/g;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1$1;

    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1;->$onBankItemClick:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1;->$$dirty:I

    .line 3
    sget-object v4, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v1, :cond_1f

    .line 5
    new-instance v6, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1$invoke$$inlined$items$default$2;

    invoke-direct {v6, v1, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1$invoke$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    goto :goto_20

    :cond_1f
    const/4 v6, 0x0

    :goto_20
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1$invoke$$inlined$items$default$3;

    invoke-direct {v1, v4, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 6
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1$invoke$$inlined$items$default$4;

    invoke-direct {v4, v0, v2, v3}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$1$2$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 7
    invoke-interface {p1, v5, v6, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
