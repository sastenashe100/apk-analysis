# classes6.dex

.class public final Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 AvcTransactionsList.kt\ncom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,426:1\n91#2:427\n92#2:438\n67#3,3:428\n66#3:431\n1116#4,6:432\n*S KotlinDebug\n*F\n+ 1 AvcTransactionsList.kt\ncom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1\n*L\n91#1:428,3\n91#1:431\n91#1:432,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$invoke$$inlined$itemsIndexed$default$3;->$onClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 5
    iput p3, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$invoke$$inlined$itemsIndexed$default$3;->$$dirty$inlined:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 11

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

    goto :goto_98

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
    iget-object p4, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v0, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    move-object v1, p4

    check-cast v1, Lpv/g;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const v2, 0x607fb4c4

    invoke-interface {p3, v2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v2, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$invoke$$inlined$itemsIndexed$default$3;->$onClick$inlined:Lkotlin/jvm/functions/Function2;

    .line 4
    invoke-interface {p3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p4, v2

    .line 6
    invoke-interface {p3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_77

    sget-object p4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 8
    invoke-virtual {p4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_81

    .line 9
    :cond_77
    new-instance v2, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$2$1$1;

    iget-object p4, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$invoke$$inlined$itemsIndexed$default$3;->$onClick$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, p4, p2, v1}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;ILpv/g;)V

    .line 10
    invoke-interface {p3, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 11
    :cond_81
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 v4, p1, 0x70

    const/4 v5, 0x1

    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;->a(Landroidx/compose/ui/f;Lpv/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 13
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_98

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_98
    :goto_98
    return-void
.end method
