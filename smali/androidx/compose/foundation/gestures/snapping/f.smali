# classes3.dex

.class public final Landroidx/compose/foundation/gestures/snapping/f;
.super Ljava/lang/Object;
.source "LazyListSnapLayoutInfoProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a\u001b\u0010\r\u001a\u00020\f*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\r\u0010\u000e\"\u0018\u0010\u0013\u001a\u00020\u0010*\u00020\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
        "Landroidx/compose/foundation/gestures/snapping/j;",
        "positionInLayout",
        "Landroidx/compose/foundation/gestures/snapping/h;",
        "a",
        "Landroidx/compose/foundation/gestures/h;",
        "e",
        "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/gestures/h;",
        "Ls2/d;",
        "",
        "velocity",
        "Landroidx/compose/foundation/gestures/snapping/c;",
        "c",
        "(Ls2/d;F)I",
        "Landroidx/compose/foundation/lazy/n;",
        "",
        "d",
        "(Landroidx/compose/foundation/lazy/n;)I",
        "singleAxisViewportSize",
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
        "SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,155:1\n36#2:156\n1116#3,6:157\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt\n*L\n127#1:156\n127#1:157,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;)Landroidx/compose/foundation/gestures/snapping/h;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/f$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/snapping/f$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/snapping/h;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/snapping/j;->a:Landroidx/compose/foundation/gestures/snapping/j$a;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/snapping/j$a;->c()Landroidx/compose/foundation/gestures/snapping/j;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/f;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;)Landroidx/compose/foundation/gestures/snapping/h;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Ls2/d;F)I
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->m()F

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, v1}, Ls2/d;->o1(F)F

    .line 12
    move-result p0

    .line 13
    cmpg-float p0, v0, p0

    .line 15
    if-gez p0, :cond_17

    .line 17
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/gestures/snapping/c$a;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/c$a;->a()I

    .line 22
    move-result p0

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    cmpl-float p0, p1, p0

    .line 27
    if-lez p0, :cond_23

    .line 29
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/gestures/snapping/c$a;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/c$a;->b()I

    .line 34
    move-result p0

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/foundation/gestures/snapping/c$a;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/c$a;->c()I

    .line 41
    move-result p0

    .line 42
    :goto_29
    return p0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/n;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/n;->c()Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    if-ne v0, v1, :cond_11

    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/n;->a()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ls2/r;->f(J)I

    .line 16
    move-result p0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/n;->a()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ls2/r;->g(J)I

    .line 25
    move-result p0

    .line 26
    :goto_19
    return p0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/gestures/h;
    .registers 6

    .line 1
    const v0, 0x44740d55

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
    const-string v2, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyListSnapLayoutInfoProvider.kt:125)"

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
    if-ne v0, p2, :cond_33

    .line 43
    :cond_2a
    const/4 p2, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0, p2, v0}, Landroidx/compose/foundation/gestures/snapping/f;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/snapping/h;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 52
    :cond_33
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 55
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/h;

    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->n(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_46

    .line 68
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 71
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 74
    return-object p0
.end method
