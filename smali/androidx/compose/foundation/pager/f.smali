# classes3.dex

.class public final Landroidx/compose/foundation/pager/f;
.super Ljava/lang/Object;
.source "PagerBeyondBoundsModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "state",
        "",
        "beyondBoundsPageCount",
        "Landroidx/compose/foundation/lazy/layout/i;",
        "a",
        "(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/g;I)Landroidx/compose/foundation/lazy/layout/i;",
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
        "SMAP\nPagerBeyondBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerBeyondBoundsModifier.kt\nandroidx/compose/foundation/pager/PagerBeyondBoundsModifierKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,55:1\n50#2:56\n49#2:57\n1116#3,6:58\n*S KotlinDebug\n*F\n+ 1 PagerBeyondBoundsModifier.kt\nandroidx/compose/foundation/pager/PagerBeyondBoundsModifierKt\n*L\n29#1:56\n29#1:57\n29#1:58,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/g;I)Landroidx/compose/foundation/lazy/layout/i;
    .registers 7

    .line 1
    const v0, 0x16440bee

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.pager.rememberPagerBeyondBoundsState (PagerBeyondBoundsModifier.kt:27)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p3

    .line 23
    const v0, 0x1e7b2b64

    .line 26
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 36
    move-result p3

    .line 37
    or-int/2addr p3, v0

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-nez p3, :cond_33

    .line 44
    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 46
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    if-ne v0, p3, :cond_3b

    .line 52
    :cond_33
    new-instance v0, Landroidx/compose/foundation/pager/g;

    .line 54
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/g;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 57
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 63
    check-cast v0, Landroidx/compose/foundation/pager/g;

    .line 65
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_49

    .line 71
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 74
    :cond_49
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 77
    return-object v0
.end method
