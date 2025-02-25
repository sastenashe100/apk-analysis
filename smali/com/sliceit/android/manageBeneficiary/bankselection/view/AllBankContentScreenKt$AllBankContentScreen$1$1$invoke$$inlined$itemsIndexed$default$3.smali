# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 AllBankContentScreen.kt\ncom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,426:1\n61#2,4:427\n60#2,7:432\n154#3:431\n*S KotlinDebug\n*F\n+ 1 AllBankContentScreen.kt\ncom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1\n*L\n64#1:431\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $modifier$inlined:Landroidx/compose/ui/f;

.field final synthetic $onBankItemClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$onBankItemClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$modifier$inlined:Landroidx/compose/ui/f;

    .line 7
    iput p4, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 9

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x4

    goto :goto_d

    :cond_c
    const/4 p1, 0x2

    :goto_d
    or-int/2addr p1, p4

    goto :goto_10

    :cond_f
    move p1, p4

    :goto_10
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x10

    if-nez p4, :cond_21

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_1f

    const/16 p4, 0x20

    goto :goto_20

    :cond_1f
    move p4, v0

    :goto_20
    or-int/2addr p1, p4

    :cond_21
    and-int/lit16 p4, p1, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_32

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p4

    if-nez p4, :cond_2e

    goto :goto_32

    :cond_2e
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto :goto_75

    :cond_32
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p4

    if-eqz p4, :cond_41

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v2, -0x410876af

    invoke-static {v2, p1, p4, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_41
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;

    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$onBankItemClick$inlined:Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x18

    int-to-float p4, p4

    .line 3
    invoke-static {p4}, Ls2/h;->j(F)F

    move-result v1

    int-to-float v0, v0

    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v2

    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    invoke-static {p4}, Ls2/h;->j(F)F

    move-result p4

    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$modifier$inlined:Landroidx/compose/ui/f;

    .line 4
    invoke-static {v3, v1, v2, p4, v0}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object p4

    iget v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/AllBankContentScreenKt$AllBankContentScreen$1$1$invoke$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    and-int/lit8 v0, v0, 0x70

    .line 5
    invoke-static {p1, p2, p4, p3, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/PopularBankItemKt;->a(Lcom/sliceit/android/manageBeneficiary/bankselection/view/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 6
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_75

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_75
    :goto_75
    return-void
.end method
