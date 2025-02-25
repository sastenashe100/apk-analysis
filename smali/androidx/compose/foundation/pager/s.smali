# classes3.dex

.class public final Landroidx/compose/foundation/pager/s;
.super Ljava/lang/Object;
.source "PagerSemantics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\'\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "state",
        "",
        "reverseScrolling",
        "isVertical",
        "Landroidx/compose/foundation/lazy/layout/v;",
        "a",
        "(Landroidx/compose/foundation/pager/PagerState;ZZLandroidx/compose/runtime/g;I)Landroidx/compose/foundation/lazy/layout/v;",
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
        "SMAP\nPagerSemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSemantics.kt\nandroidx/compose/foundation/pager/PagerSemanticsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,35:1\n67#2,3:36\n66#2:39\n1116#3,6:40\n*S KotlinDebug\n*F\n+ 1 PagerSemantics.kt\nandroidx/compose/foundation/pager/PagerSemanticsKt\n*L\n31#1:36,3\n31#1:39\n31#1:40,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/PagerState;ZZLandroidx/compose/runtime/g;I)Landroidx/compose/foundation/lazy/layout/v;
    .registers 8

    .line 1
    const v0, 0x14fe4cc3

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.pager.rememberPagerSemanticState (PagerSemantics.kt:29)"

    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p4

    .line 27
    const v0, 0x607fb4c4

    .line 30
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 33
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    or-int/2addr p1, v0

    .line 42
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 45
    move-result p4

    .line 46
    or-int/2addr p1, p4

    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 50
    move-result-object p4

    .line 51
    if-nez p1, :cond_3c

    .line 53
    sget-object p1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p4, p1, :cond_43

    .line 61
    :cond_3c
    invoke-static {p0, p2}, Landroidx/compose/foundation/pager/b;->a(Landroidx/compose/foundation/pager/PagerState;Z)Landroidx/compose/foundation/lazy/layout/v;

    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p3, p4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 68
    :cond_43
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 71
    check-cast p4, Landroidx/compose/foundation/lazy/layout/v;

    .line 73
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_51

    .line 79
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 82
    :cond_51
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 85
    return-object p4
.end method
