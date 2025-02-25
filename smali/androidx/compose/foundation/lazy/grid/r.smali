# classes3.dex

.class public abstract Landroidx/compose/foundation/lazy/grid/r;
.super Ljava/lang/Object;
.source "LazyGridMeasuredItemProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ*\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ@\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00012\b\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH&R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/r;",
        "",
        "",
        "index",
        "mainAxisSpacing",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/foundation/lazy/grid/q;",
        "b",
        "(IIJ)Landroidx/compose/foundation/lazy/grid/q;",
        "key",
        "contentType",
        "crossAxisSize",
        "",
        "Landroidx/compose/ui/layout/o0;",
        "placeables",
        "a",
        "Landroidx/compose/foundation/lazy/grid/k;",
        "Landroidx/compose/foundation/lazy/grid/k;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/o;",
        "Landroidx/compose/foundation/lazy/layout/o;",
        "measureScope",
        "c",
        "I",
        "defaultMainAxisSpacing",
        "Landroidx/compose/foundation/lazy/layout/n;",
        "d",
        "()Landroidx/compose/foundation/lazy/layout/n;",
        "keyIndexMap",
        "<init>",
        "(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/layout/o;I)V",
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
        "SMAP\nLazyGridMeasuredItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/k;

.field public final b:Landroidx/compose/foundation/lazy/layout/o;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/layout/o;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/k;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/r;->b:Landroidx/compose/foundation/lazy/layout/o;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/r;->c:I

    .line 10
    return-void
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/grid/r;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/q;
    .registers 7

    .line 1
    if-nez p6, :cond_d

    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 5
    if-eqz p5, :cond_8

    .line 7
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/r;->c:I

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/r;->b(IIJ)Landroidx/compose/foundation/lazy/grid/q;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAndMeasure-3p2s80s"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)Landroidx/compose/foundation/lazy/grid/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/q;"
        }
    .end annotation
.end method

.method public final b(IIJ)Landroidx/compose/foundation/lazy/grid/q;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/k;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->d(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/k;

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->e(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/r;->b:Landroidx/compose/foundation/lazy/layout/o;

    .line 15
    invoke-interface {v0, p1, p3, p4}, Landroidx/compose/foundation/lazy/layout/o;->g0(IJ)Ljava/util/List;

    .line 18
    move-result-object v7

    .line 19
    invoke-static {p3, p4}, Ls2/b;->l(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-static {p3, p4}, Ls2/b;->p(J)I

    .line 28
    move-result p3

    .line 29
    :goto_1c
    move v5, p3

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-static {p3, p4}, Ls2/b;->k(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-static {p3, p4}, Ls2/b;->o(J)I

    .line 40
    move-result p3

    .line 41
    goto :goto_1c

    .line 42
    :goto_29
    move-object v1, p0

    .line 43
    move v2, p1

    .line 44
    move v6, p2

    .line 45
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/r;->a(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)Landroidx/compose/foundation/lazy/grid/q;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "does not have fixed height"

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/k;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/k;->b()Landroidx/compose/foundation/lazy/layout/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
