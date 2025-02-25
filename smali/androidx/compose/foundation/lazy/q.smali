# classes3.dex

.class public abstract Landroidx/compose/foundation/lazy/q;
.super Ljava/lang/Object;
.source "LazyListMeasuredItemProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b \u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J0\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00012\b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH&R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00128\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/q;",
        "",
        "",
        "index",
        "Landroidx/compose/foundation/lazy/p;",
        "b",
        "key",
        "contentType",
        "",
        "Landroidx/compose/ui/layout/o0;",
        "placeables",
        "a",
        "Landroidx/compose/foundation/lazy/m;",
        "Landroidx/compose/foundation/lazy/m;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/o;",
        "Landroidx/compose/foundation/lazy/layout/o;",
        "measureScope",
        "Ls2/b;",
        "c",
        "J",
        "()J",
        "childConstraints",
        "Landroidx/compose/foundation/lazy/layout/n;",
        "d",
        "()Landroidx/compose/foundation/lazy/layout/n;",
        "keyIndexMap",
        "constraints",
        "",
        "isVertical",
        "<init>",
        "(JZLandroidx/compose/foundation/lazy/m;Landroidx/compose/foundation/lazy/layout/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public final a:Landroidx/compose/foundation/lazy/m;

.field public final b:Landroidx/compose/foundation/lazy/layout/o;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JZLandroidx/compose/foundation/lazy/m;Landroidx/compose/foundation/lazy/layout/o;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/lazy/q;->a:Landroidx/compose/foundation/lazy/m;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/lazy/layout/o;

    const/4 v0, 0x0

    const p4, 0x7fffffff

    if-eqz p3, :cond_13

    .line 3
    invoke-static {p1, p2}, Ls2/b;->n(J)I

    move-result p5

    move v1, p5

    goto :goto_14

    :cond_13
    move v1, p4

    :goto_14
    const/4 v2, 0x0

    if-nez p3, :cond_1d

    .line 4
    invoke-static {p1, p2}, Ls2/b;->m(J)I

    move-result p1

    move v3, p1

    goto :goto_1e

    :cond_1d
    move v3, p4

    :goto_1e
    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/q;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JZLandroidx/compose/foundation/lazy/m;Landroidx/compose/foundation/lazy/layout/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/lazy/q;-><init>(JZLandroidx/compose/foundation/lazy/m;Landroidx/compose/foundation/lazy/layout/o;)V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Landroidx/compose/foundation/lazy/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;)",
            "Landroidx/compose/foundation/lazy/p;"
        }
    .end annotation
.end method

.method public final b(I)Landroidx/compose/foundation/lazy/p;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->a:Landroidx/compose/foundation/lazy/m;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->d(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/q;->a:Landroidx/compose/foundation/lazy/m;

    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/k;->e(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/lazy/q;->b:Landroidx/compose/foundation/lazy/layout/o;

    .line 15
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/q;->c:J

    .line 17
    invoke-interface {v2, p1, v3, v4}, Landroidx/compose/foundation/lazy/layout/o;->g0(IJ)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/foundation/lazy/q;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Landroidx/compose/foundation/lazy/p;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/q;->c:J

    .line 3
    return-wide v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/q;->a:Landroidx/compose/foundation/lazy/m;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->b()Landroidx/compose/foundation/lazy/layout/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
