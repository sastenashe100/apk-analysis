# classes3.dex

.class public final Landroidx/compose/foundation/lazy/LazyListStateKt;
.super Ljava/lang/Object;
.source "LazyListState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\"\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b\"\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u000e"
    }
    d2 = {
        "",
        "initialFirstVisibleItemIndex",
        "initialFirstVisibleItemScrollOffset",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "c",
        "(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;",
        "Ls2/h;",
        "a",
        "F",
        "DeltaThresholdForScrollAnimation",
        "Landroidx/compose/foundation/lazy/o;",
        "b",
        "Landroidx/compose/foundation/lazy/o;",
        "EmptyLazyListMeasureResult",
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
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,567:1\n1116#2,6:568\n154#3:574\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n*L\n79#1:568,6\n540#1:574\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/lazy/o;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->a:F

    .line 9
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListStateKt$a;

    .line 11
    invoke-direct {v6}, Landroidx/compose/foundation/lazy/LazyListStateKt$a;-><init>()V

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v9

    .line 18
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    new-instance v0, Landroidx/compose/foundation/lazy/o;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/lazy/o;-><init>(Landroidx/compose/foundation/lazy/p;IZFLandroidx/compose/ui/layout/b0;FZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 39
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->b:Landroidx/compose/foundation/lazy/o;

    .line 41
    return-void
.end method

.method public static final synthetic a()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->a:F

    .line 3
    return v0
.end method

.method public static final synthetic b()Landroidx/compose/foundation/lazy/o;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->b:Landroidx/compose/foundation/lazy/o;

    .line 3
    return-object v0
.end method

.method public static final c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;
    .registers 15

    .line 1
    const v0, 0x57a86af4

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    move p0, v2

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x2

    .line 15
    if-eqz p4, :cond_11

    .line 17
    move p1, v2

    .line 18
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1d

    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:77)"

    .line 27
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    sget-object p3, Landroidx/compose/foundation/lazy/LazyListState;->B:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 34
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/LazyListState$a;->a()Landroidx/compose/runtime/saveable/d;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const p3, -0x623ff0f4

    .line 42
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 45
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->e(I)Z

    .line 48
    move-result p3

    .line 49
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->e(I)Z

    .line 52
    move-result p4

    .line 53
    or-int/2addr p3, p4

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 57
    move-result-object p4

    .line 58
    if-nez p3, :cond_43

    .line 60
    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 62
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-ne p4, p3, :cond_4b

    .line 68
    :cond_43
    new-instance p4, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;

    .line 70
    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;-><init>(II)V

    .line 73
    invoke-interface {p2, p4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 76
    :cond_4b
    move-object v6, p4

    .line 77
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 82
    const/16 v8, 0x48

    .line 84
    const/4 v9, 0x4

    .line 85
    move-object v7, p2

    .line 86
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 92
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_64

    .line 98
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 101
    :cond_64
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 104
    return-object p0
.end method
