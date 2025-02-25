# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/t;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;",
        "itemContentFactory",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
        "subcomposeLayoutState",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/g;I)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPrefetcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPrefetcher.android.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,319:1\n74#2:320\n67#3,3:321\n66#3:324\n1116#4,6:325\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPrefetcher.android.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt\n*L\n41#1:320\n42#1:321,3\n42#1:324\n42#1:325,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/g;I)V
    .registers 8

    .line 1
    const v0, 0x425df27e

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutPrefetcher (LazyLayoutPrefetcher.android.kt:39)"

    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i1;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 30
    sget v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;->f:I

    .line 32
    const v1, 0x607fb4c4

    .line 35
    invoke-interface {p3, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    or-int/2addr v1, v2

    .line 47
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    or-int/2addr v1, v2

    .line 52
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_41

    .line 58
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-ne v2, v1, :cond_49

    .line 66
    :cond_41
    new-instance v1, Landroidx/compose/foundation/lazy/layout/u;

    .line 68
    invoke-direct {v1, p0, p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/u;-><init>(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroid/view/View;)V

    .line 71
    invoke-interface {p3, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 74
    :cond_49
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 77
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_55

    .line 83
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 86
    :cond_55
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_63

    .line 92
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt$LazyLayoutPrefetcher$2;

    .line 94
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt$LazyLayoutPrefetcher$2;-><init>(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    .line 97
    invoke-interface {p3, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 100
    :cond_63
    return-void
.end method
