# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;
.super Ljava/lang/Object;
.source "LazyAnimateScroll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a4\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0007H\u0080@¢\u0006\u0004\b\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\"\u0014\u0010\u0011\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u000e¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/d;",
        "",
        "index",
        "",
        "e",
        "scrollOffset",
        "numOfItemsForTeleport",
        "Ls2/d;",
        "density",
        "",
        "d",
        "(Landroidx/compose/foundation/lazy/layout/d;IIILs2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls2/h;",
        "a",
        "F",
        "TargetDistance",
        "b",
        "BoundDistance",
        "c",
        "MinimumDistance",
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
        "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,317:1\n154#2:318\n154#2:319\n154#2:320\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n35#1:318\n36#1:319\n37#1:320\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9c4

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->a:F

    .line 10
    const/16 v0, 0x5dc

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->b:F

    .line 19
    const/16 v0, 0x32

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->c:F

    .line 28
    return-void
.end method

.method public static final synthetic a()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->b:F

    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->c:F

    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->a:F

    .line 3
    return v0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/layout/d;IIILs2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/d;",
            "III",
            "Ls2/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p0

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILs2/d;Landroidx/compose/foundation/lazy/layout/d;IILkotlin/coroutines/Continuation;)V

    .line 13
    invoke-interface {p0, v7, p5}, Landroidx/compose/foundation/lazy/layout/d;->h(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/layout/d;I)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/d;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/d;->f()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_e

    .line 12
    if-gt v0, p1, :cond_e

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method
