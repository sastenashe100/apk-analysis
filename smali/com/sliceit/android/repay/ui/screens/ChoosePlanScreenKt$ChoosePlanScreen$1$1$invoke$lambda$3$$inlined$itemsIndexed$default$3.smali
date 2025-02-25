# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$invoke$lambda$3$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 ChoosePlanScreen.kt\ncom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,426:1\n63#2,4:427\n67#2,4:439\n50#3:431\n49#3:432\n1116#4,6:433\n*S KotlinDebug\n*F\n+ 1 ChoosePlanScreen.kt\ncom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1\n*L\n66#1:431\n66#1:432\n66#1:433,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onCardClicked$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $onViewDetailsClicked$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$onCardClicked$inlined:Lkotlin/jvm/functions/Function2;

    .line 5
    iput p3, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$onViewDetailsClicked$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$invoke$lambda$3$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 7

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

    if-nez p4, :cond_20

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_1d

    const/16 p4, 0x20

    goto :goto_1f

    :cond_1d
    const/16 p4, 0x10

    :goto_1f
    or-int/2addr p1, p4

    :cond_20
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_31

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p4

    if-nez p4, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto :goto_91

    :cond_31
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p4

    if-eqz p4, :cond_40

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v1, -0x410876af

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_40
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll60/f;

    if-nez p1, :cond_4b

    goto :goto_88

    .line 3
    :cond_4b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const v0, 0x1e7b2b64

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$onCardClicked$inlined:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p4, v0

    .line 6
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_6e

    sget-object p4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 7
    invoke-virtual {p4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_78

    .line 8
    :cond_6e
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$2$1$1$1$1;

    iget-object p4, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$onCardClicked$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, p4, p2}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 10
    :cond_78
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$onViewDetailsClicked$inlined:Lkotlin/jvm/functions/Function1;

    iget p4, p0, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt$ChoosePlanScreen$1$1$invoke$lambda$3$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    and-int/lit16 p4, p4, 0x380

    or-int/lit8 p4, p4, 0x8

    .line 11
    invoke-static {p1, v0, p2, p3, p4}, Lcom/sliceit/android/repay/ui/screens/ChoosePlanScreenKt;->d(Ll60/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 12
    :goto_88
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_91

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_91
    :goto_91
    return-void
.end method
