# classes3.dex

.class public final Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;
.super Ljava/lang/Object;
.source "LazyGridState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\"\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\n"
    }
    d2 = {
        "",
        "initialFirstVisibleItemIndex",
        "initialFirstVisibleItemScrollOffset",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "b",
        "(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "Landroidx/compose/foundation/lazy/grid/p;",
        "a",
        "Landroidx/compose/foundation/lazy/grid/p;",
        "EmptyLazyGridLayoutInfo",
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
        "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,508:1\n1116#2,6:509\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n*L\n69#1:509,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/grid/p;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$a;

    .line 3
    invoke-direct {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$a;-><init>()V

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v7

    .line 10
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    new-instance v15, Landroidx/compose/foundation/lazy/grid/p;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object v0, v15

    .line 26
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/b0;ZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 29
    sput-object v15, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a:Landroidx/compose/foundation/lazy/grid/p;

    .line 31
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/lazy/grid/p;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a:Landroidx/compose/foundation/lazy/grid/p;

    .line 3
    return-object v0
.end method

.method public static final b(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .registers 15

    .line 1
    const v0, 0x1bd5b8c

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
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:67)"

    .line 27
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    sget-object p3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->z:Landroidx/compose/foundation/lazy/grid/LazyGridState$a;

    .line 34
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$a;->a()Landroidx/compose/runtime/saveable/d;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const p3, -0x2a29f74f

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
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;

    .line 70
    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;-><init>(II)V

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
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

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
