# classes3.dex

.class public final Landroidx/compose/foundation/lazy/grid/c;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B&\u0012\u001d\u0010\f\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0002\b\n¢\u0006\u0004\b\u0017\u0010\u0018J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR+\u0010\f\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0002\b\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000bR\u001c\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/c;",
        "Landroidx/compose/foundation/lazy/grid/w;",
        "Ls2/d;",
        "density",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/foundation/lazy/grid/v;",
        "a",
        "(Ls2/d;J)Landroidx/compose/foundation/lazy/grid/v;",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function2;",
        "calculation",
        "b",
        "J",
        "cachedConstraints",
        "",
        "c",
        "F",
        "cachedDensity",
        "d",
        "Landroidx/compose/foundation/lazy/grid/v;",
        "cachedSizes",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ls2/d;",
            "Ls2/b;",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:F

.field public d:Landroidx/compose/foundation/lazy/grid/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls2/d;",
            "-",
            "Ls2/b;",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xf

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/c;->b:J

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ls2/d;J)Landroidx/compose/foundation/lazy/grid/v;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c;->d:Landroidx/compose/foundation/lazy/grid/v;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/c;->b:J

    .line 7
    invoke-static {v0, v1, p2, p3}, Ls2/b;->g(JJ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/c;->c:F

    .line 15
    invoke-interface {p1}, Ls2/d;->getDensity()F

    .line 18
    move-result v1

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/c;->d:Landroidx/compose/foundation/lazy/grid/v;

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/c;->b:J

    .line 31
    invoke-interface {p1}, Ls2/d;->getDensity()F

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/c;->c:F

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c;->a:Lkotlin/jvm/functions/Function2;

    .line 39
    invoke-static {p2, p3}, Ls2/b;->b(J)Ls2/b;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/foundation/lazy/grid/v;

    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c;->d:Landroidx/compose/foundation/lazy/grid/v;

    .line 51
    return-object p1
.end method
