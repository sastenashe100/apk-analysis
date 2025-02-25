# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/q;
.super Ljava/lang/Object;
.source "LazyLayoutNearestRangeState.kt"

# interfaces
.implements Landroidx/compose/runtime/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/o2<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\b\u0000\u0018\u0000 \u00182\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\bR+\u0010\u0013\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00028V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\b¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/q;",
        "Landroidx/compose/runtime/o2;",
        "Lkotlin/ranges/IntRange;",
        "",
        "firstVisibleItem",
        "",
        "o",
        "a",
        "I",
        "slidingWindowSize",
        "b",
        "extraItemCount",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/y0;",
        "i",
        "()Lkotlin/ranges/IntRange;",
        "n",
        "(Lkotlin/ranges/IntRange;)V",
        "value",
        "d",
        "lastFirstVisibleItem",
        "<init>",
        "(III)V",
        "e",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutNearestRangeState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n81#2:66\n107#2,2:67\n*S KotlinDebug\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n*L\n31#1:66\n31#1:67,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/foundation/lazy/layout/q$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/runtime/y0;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/q;->e:Landroidx/compose/foundation/lazy/layout/q$a;

    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/q;->a:I

    .line 6
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/q;->b:I

    .line 8
    sget-object v0, Landroidx/compose/foundation/lazy/layout/q;->e:Landroidx/compose/foundation/lazy/layout/q$a;

    .line 10
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/q$a;->a(Landroidx/compose/foundation/lazy/layout/q$a;III)Lkotlin/ranges/IntRange;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Landroidx/compose/runtime/g2;->s()Landroidx/compose/runtime/f2;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, Landroidx/compose/runtime/g2;->i(Ljava/lang/Object;Landroidx/compose/runtime/f2;)Landroidx/compose/runtime/y0;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/q;->c:Landroidx/compose/runtime/y0;

    .line 24
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/q;->d:I

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/q;->i()Lkotlin/ranges/IntRange;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lkotlin/ranges/IntRange;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->c:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 9
    return-object v0
.end method

.method public final n(Lkotlin/ranges/IntRange;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/q;->c:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final o(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/q;->d:I

    .line 3
    if-eq p1, v0, :cond_13

    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/q;->d:I

    .line 7
    sget-object v0, Landroidx/compose/foundation/lazy/layout/q;->e:Landroidx/compose/foundation/lazy/layout/q$a;

    .line 9
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/q;->a:I

    .line 11
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/q;->b:I

    .line 13
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/q$a;->a(Landroidx/compose/foundation/lazy/layout/q$a;III)Lkotlin/ranges/IntRange;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/q;->n(Lkotlin/ranges/IntRange;)V

    .line 20
    :cond_13
    return-void
.end method
