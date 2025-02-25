# classes3.dex

.class public final Landroidx/compose/foundation/lazy/s;
.super Ljava/lang/Object;
.source "LazyListSemantics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "state",
        "",
        "isVertical",
        "Landroidx/compose/foundation/lazy/layout/v;",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/g;I)Landroidx/compose/foundation/lazy/layout/v;",
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
        "SMAP\nLazyListSemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSemantics.kt\nandroidx/compose/foundation/lazy/LazyListSemanticsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,32:1\n50#2:33\n49#2:34\n1116#3,6:35\n*S KotlinDebug\n*F\n+ 1 LazyListSemantics.kt\nandroidx/compose/foundation/lazy/LazyListSemanticsKt\n*L\n28#1:33\n28#1:34\n28#1:35,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/g;I)Landroidx/compose/foundation/lazy/layout/v;
    .registers 7

    .line 1
    const v0, 0x2388e847

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
    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:26)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    if-ne v0, p3, :cond_3a

    .line 52
    :cond_33
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/foundation/lazy/LazyListState;Z)Landroidx/compose/foundation/lazy/layout/v;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 59
    :cond_3a
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 62
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v;

    .line 64
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_48

    .line 70
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 73
    :cond_48
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 76
    return-object v0
.end method
