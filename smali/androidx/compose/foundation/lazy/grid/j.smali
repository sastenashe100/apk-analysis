# classes3.dex

.class public final Landroidx/compose/foundation/lazy/grid/j;
.super Ljava/lang/Object;
.source "LazyGridItemPlacementAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003\"\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"
    }
    d2 = {
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
        "a",
        "[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
        "EmptyArray",
        "",
        "Landroidx/compose/foundation/lazy/layout/e;",
        "c",
        "(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/e;",
        "specs",
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
        "SMAP\nLazyGridItemPlacementAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimatorKt\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,368:1\n26#2:369\n*S KotlinDebug\n*F\n+ 1 LazyGridItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimatorKt\n*L\n367#1:369\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 4
    sput-object v0, Landroidx/compose/foundation/lazy/grid/j;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/j;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/e;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/j;->c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/e;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/lazy/layout/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Landroidx/compose/foundation/lazy/layout/e;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return-object p0
.end method
