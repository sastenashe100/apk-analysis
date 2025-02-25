# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$invoke$lambda$2$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 PaymentDateSelectionContent.kt\ncom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,426:1\n66#2,3:427\n65#2,8:438\n50#3:430\n49#3:431\n1116#4,6:432\n*S KotlinDebug\n*F\n+ 1 PaymentDateSelectionContent.kt\ncom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2\n*L\n68#1:430\n68#1:431\n68#1:432,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $event$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$invoke$lambda$2$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$invoke$lambda$2$$inlined$itemsIndexed$default$3;->$event$inlined:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$invoke$lambda$2$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$invoke$lambda$2$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 12

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

    if-ne p4, v0, :cond_32

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p4

    if-nez p4, :cond_2d

    goto :goto_32

    :cond_2d
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_a0

    :cond_32
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p4

    if-eqz p4, :cond_41

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v1, -0x410876af

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_41
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$invoke$lambda$2$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;

    const/4 v0, 0x0

    const/4 p2, 0x0

    if-eqz p1, :cond_52

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;->c()Ljava/lang/String;

    move-result-object p4

    goto :goto_53

    :cond_52
    move-object p4, p2

    :goto_53
    if-nez p4, :cond_57

    const-string p4, ""

    :cond_57
    move-object v1, p4

    if-eqz p1, :cond_5e

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;->e()Ljava/lang/Boolean;

    move-result-object p2

    :cond_5e
    invoke-static {p2}, Lx60/a;->d(Ljava/lang/Boolean;)Z

    move-result v2

    const p2, 0x1e7b2b64

    .line 5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$invoke$lambda$2$$inlined$itemsIndexed$default$3;->$event$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_81

    sget-object p2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_8b

    .line 9
    :cond_81
    new-instance p4, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$1$1$1$1;

    iget-object p2, p0, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$invoke$lambda$2$$inlined$itemsIndexed$default$3;->$event$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, p1, p2}, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt$PaymentDateSelectionContent$1$2$1$1$1$1;-><init>(Lcom/sliceit/android/repay/data/models/autopay/PaymentDatesItem;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 11
    :cond_8b
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/repay/ui/screens/PaymentDateSelectionContentKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 13
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_a0

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a0
    :goto_a0
    return-void
.end method
