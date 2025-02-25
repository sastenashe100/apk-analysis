# classes3.dex

.class public final Landroidx/compose/foundation/lazy/o;
.super Ljava/lang/Object;
.source "LazyListMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/n;
.implements Landroidx/compose/ui/layout/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0087\u0001\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u0006\u0010%\u001a\u00020\u001e\u0012\u0006\u0010M\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020\u001e\u0012\u0006\u0010+\u001a\u00020\u0007\u0012\f\u00100\u001a\b\u0012\u0004\u0012\u00020\n0,\u0012\u0006\u00103\u001a\u00020\u0005\u0012\u0006\u00105\u001a\u00020\u0005\u0012\u0006\u00106\u001a\u00020\u0005\u0012\u0006\u00108\u001a\u00020\u0007\u0012\u0006\u0010=\u001a\u000209\u0012\u0006\u0010>\u001a\u00020\u0005\u0012\u0006\u0010?\u001a\u00020\u0005¢\u0006\u0004\bN\u0010OJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0017\u0010(\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b&\u0010 \u001a\u0004\b\'\u0010\"R\u0017\u0010+\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b)\u0010\u0018\u001a\u0004\b*\u0010\u001aR \u00100\u001a\b\u0012\u0004\u0012\u00020\n0,8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b-\u0010/R\u001a\u00103\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b1\u0010\u0011\u001a\u0004\b2\u0010\u0013R\u001a\u00105\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b4\u0010\u0013R\u001a\u00106\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b4\u0010\u0011\u001a\u0004\b\u001f\u0010\u0013R\u001a\u00108\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b2\u0010\u0018\u001a\u0004\b7\u0010\u001aR\u001a\u0010=\u001a\u0002098\u0016X\u0096\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b\u0017\u0010<R\u001a\u0010>\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0011\u001a\u0004\b\u0010\u0010\u0013R\u001a\u0010?\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\u0011\u001a\u0004\b)\u0010\u0013R \u0010C\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00050@8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b1\u0010BR\u0014\u0010E\u001a\u00020\u00058\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bD\u0010\u0013R\u0014\u0010G\u001a\u00020\u00058\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bF\u0010\u0013R\u0011\u0010H\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b:\u0010\u001aR\u001a\u0010K\u001a\u00020I8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u000b\u0010JR\u0014\u0010L\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\u0013\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006P"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/o;",
        "Landroidx/compose/foundation/lazy/n;",
        "Landroidx/compose/ui/layout/b0;",
        "",
        "i",
        "",
        "delta",
        "",
        "updateAnimations",
        "r",
        "Landroidx/compose/foundation/lazy/p;",
        "a",
        "Landroidx/compose/foundation/lazy/p;",
        "o",
        "()Landroidx/compose/foundation/lazy/p;",
        "firstVisibleItem",
        "b",
        "I",
        "p",
        "()I",
        "setFirstVisibleItemScrollOffset",
        "(I)V",
        "firstVisibleItemScrollOffset",
        "c",
        "Z",
        "m",
        "()Z",
        "setCanScrollForward",
        "(Z)V",
        "canScrollForward",
        "",
        "d",
        "F",
        "n",
        "()F",
        "setConsumedScroll",
        "(F)V",
        "consumedScroll",
        "e",
        "q",
        "scrollBackAmount",
        "f",
        "getRemeasureNeeded",
        "remeasureNeeded",
        "",
        "g",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "h",
        "k",
        "viewportStartOffset",
        "j",
        "viewportEndOffset",
        "totalItemsCount",
        "getReverseLayout",
        "reverseLayout",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "l",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "afterContentPadding",
        "mainAxisItemSpacing",
        "",
        "Landroidx/compose/ui/layout/a;",
        "()Ljava/util/Map;",
        "alignmentLines",
        "getHeight",
        "height",
        "getWidth",
        "width",
        "canScrollBackward",
        "Ls2/r;",
        "()J",
        "viewportSize",
        "beforeContentPadding",
        "measureResult",
        "<init>",
        "(Landroidx/compose/foundation/lazy/p;IZFLandroidx/compose/ui/layout/b0;FZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V",
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
        "SMAP\nLazyListMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,124:1\n33#2,6:125\n*S KotlinDebug\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n*L\n110#1:125,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/p;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/p;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Landroidx/compose/foundation/gestures/Orientation;

.field public final m:I

.field public final n:I

.field public final synthetic o:Landroidx/compose/ui/layout/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/p;IZFLandroidx/compose/ui/layout/b0;FZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/p;",
            "IZF",
            "Landroidx/compose/ui/layout/b0;",
            "FZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/p;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/o;->a:Landroidx/compose/foundation/lazy/p;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/o;->b:I

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/o;->c:Z

    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/o;->d:F

    .line 12
    iput p6, p0, Landroidx/compose/foundation/lazy/o;->e:F

    .line 14
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/o;->f:Z

    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/lazy/o;->g:Ljava/util/List;

    .line 18
    iput p9, p0, Landroidx/compose/foundation/lazy/o;->h:I

    .line 20
    iput p10, p0, Landroidx/compose/foundation/lazy/o;->i:I

    .line 22
    iput p11, p0, Landroidx/compose/foundation/lazy/o;->j:I

    .line 24
    iput-boolean p12, p0, Landroidx/compose/foundation/lazy/o;->k:Z

    .line 26
    iput-object p13, p0, Landroidx/compose/foundation/lazy/o;->l:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    iput p14, p0, Landroidx/compose/foundation/lazy/o;->m:I

    .line 30
    iput p15, p0, Landroidx/compose/foundation/lazy/o;->n:I

    .line 32
    iput-object p5, p0, Landroidx/compose/foundation/lazy/o;->o:Landroidx/compose/ui/layout/b0;

    .line 34
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ls2/s;->a(II)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->m:I

    .line 3
    return v0
.end method

.method public c()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->l:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->j:I

    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->n:I

    .line 3
    return v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->o:Landroidx/compose/ui/layout/b0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->o:Landroidx/compose/ui/layout/b0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->o:Landroidx/compose/ui/layout/b0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->h()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->o:Landroidx/compose/ui/layout/b0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->i()V

    .line 6
    return-void
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->i:I

    .line 3
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->h:I

    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->a:Landroidx/compose/foundation/lazy/p;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    :cond_a
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->b:I

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o;->c:Z

    .line 3
    return v0
.end method

.method public final n()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->d:F

    .line 3
    return v0
.end method

.method public final o()Landroidx/compose/foundation/lazy/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->a:Landroidx/compose/foundation/lazy/p;

    .line 3
    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->b:I

    .line 3
    return v0
.end method

.method public final q()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->e:F

    .line 3
    return v0
.end method

.method public final r(IZ)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a4

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->g()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a4

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->a:Landroidx/compose/foundation/lazy/p;

    .line 18
    if-eqz v0, :cond_a4

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->j()I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Landroidx/compose/foundation/lazy/o;->b:I

    .line 26
    sub-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_a4

    .line 29
    if-ge v2, v0, :cond_a4

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->g()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->g()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->f()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_a4

    .line 57
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/p;->f()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3f

    .line 63
    goto :goto_a4

    .line 64
    :cond_3f
    if-gez p1, :cond_65

    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->getOffset()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->j()I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v3, v0

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 78
    move-result v0

    .line 79
    sub-int/2addr v3, v0

    .line 80
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/p;->getOffset()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/p;->j()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v0, v2

    .line 89
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->j()I

    .line 92
    move-result v2

    .line 93
    sub-int/2addr v0, v2

    .line 94
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v0

    .line 98
    neg-int v2, p1

    .line 99
    if-le v0, v2, :cond_a4

    .line 101
    goto :goto_7d

    .line 102
    :cond_65
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->getOffset()I

    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->j()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/p;->getOffset()I

    .line 118
    move-result v2

    .line 119
    sub-int/2addr v0, v2

    .line 120
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result v0

    .line 124
    if-le v0, p1, :cond_a4

    .line 126
    :goto_7d
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->b:I

    .line 128
    sub-int/2addr v0, p1

    .line 129
    iput v0, p0, Landroidx/compose/foundation/lazy/o;->b:I

    .line 131
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->g()Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    move-result v2

    .line 139
    :goto_8a
    if-ge v1, v2, :cond_98

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 147
    invoke-virtual {v3, p1, p2}, Landroidx/compose/foundation/lazy/p;->a(IZ)V

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_8a

    .line 153
    :cond_98
    int-to-float p2, p1

    .line 154
    iput p2, p0, Landroidx/compose/foundation/lazy/o;->d:F

    .line 156
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/o;->c:Z

    .line 158
    const/4 v1, 0x1

    .line 159
    if-nez p2, :cond_a4

    .line 161
    if-lez p1, :cond_a4

    .line 163
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/o;->c:Z

    .line 165
    :cond_a4
    :goto_a4
    return v1
.end method
