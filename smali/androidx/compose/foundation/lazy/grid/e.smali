# classes3.dex

.class public final Landroidx/compose/foundation/lazy/grid/e;
.super Ljava/lang/Object;
.source "LazyGridBeyondBoundsModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/i;",
        "a",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/lazy/layout/i;",
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
        "SMAP\nLazyGridBeyondBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,47:1\n36#2:48\n1116#3,6:49\n*S KotlinDebug\n*F\n+ 1 LazyGridBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt\n*L\n25#1:48\n25#1:49,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/lazy/layout/i;
    .registers 6

    .line 1
    const v0, 0x7777f37d

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:23)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p2, 0x44faf204

    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez p2, :cond_2a

    .line 35
    sget-object p2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    if-ne v0, p2, :cond_32

    .line 43
    :cond_2a
    new-instance v0, Landroidx/compose/foundation/lazy/grid/f;

    .line 45
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/f;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 51
    :cond_32
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 54
    check-cast v0, Landroidx/compose/foundation/lazy/grid/f;

    .line 56
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_40

    .line 62
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 65
    :cond_40
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 68
    return-object v0
.end method
