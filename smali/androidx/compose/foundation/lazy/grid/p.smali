# classes3.dex

.class public final Landroidx/compose/foundation/lazy/grid/p;
.super Ljava/lang/Object;
.source "LazyGridMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/o;
.implements Landroidx/compose/ui/layout/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u007f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\"\u001a\u00020\u001c\u0012\u0006\u0010E\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\u0007\u0012\f\u0010+\u001a\b\u0012\u0004\u0012\u00020&0%\u0012\u0006\u0010-\u001a\u00020\u0005\u0012\u0006\u00100\u001a\u00020\u0005\u0012\u0006\u00101\u001a\u00020\u0005\u0012\u0006\u00103\u001a\u00020\u0007\u0012\u0006\u00108\u001a\u000204\u0012\u0006\u0010:\u001a\u00020\u0005\u0012\u0006\u0010;\u001a\u00020\u0005¢\u0006\u0004\bF\u0010GJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u000f\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u0016\u0010\u001f\"\u0004\b \u0010!R\u0017\u0010$\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\u0017\u001a\u0004\b#\u0010\u0018R \u0010+\u001a\b\u0012\u0004\u0012\u00020&0%8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*R\u001a\u0010-\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010\u0010\u001a\u0004\b,\u0010\u0012R\u001a\u00100\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u0010\u0010\u001a\u0004\b/\u0010\u0012R\u001a\u00101\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u001d\u0010\u0012R\u001a\u00103\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0017\u001a\u0004\b2\u0010\u0018R\u001a\u00108\u001a\u0002048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b5\u00107R\u001a\u0010:\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b/\u0010\u0010\u001a\u0004\b9\u0010\u0012R\u001a\u0010;\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b,\u0010\u0010\u001a\u0004\b\'\u0010\u0012R \u0010?\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00050<8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b.\u0010>R\u0014\u0010A\u001a\u00020\u00058\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b@\u0010\u0012R\u0014\u0010C\u001a\u00020\u00058\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bB\u0010\u0012R\u0011\u0010D\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\n\u0010\u0018¨\u0006H"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/p;",
        "Landroidx/compose/foundation/lazy/grid/o;",
        "Landroidx/compose/ui/layout/b0;",
        "",
        "i",
        "",
        "delta",
        "",
        "n",
        "Landroidx/compose/foundation/lazy/grid/s;",
        "a",
        "Landroidx/compose/foundation/lazy/grid/s;",
        "e",
        "()Landroidx/compose/foundation/lazy/grid/s;",
        "firstVisibleLine",
        "b",
        "I",
        "j",
        "()I",
        "setFirstVisibleLineScrollOffset",
        "(I)V",
        "firstVisibleLineScrollOffset",
        "c",
        "Z",
        "()Z",
        "setCanScrollForward",
        "(Z)V",
        "canScrollForward",
        "",
        "d",
        "F",
        "()F",
        "setConsumedScroll",
        "(F)V",
        "consumedScroll",
        "getRemeasureNeeded",
        "remeasureNeeded",
        "",
        "Landroidx/compose/foundation/lazy/grid/q;",
        "f",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "m",
        "viewportStartOffset",
        "h",
        "l",
        "viewportEndOffset",
        "totalItemsCount",
        "getReverseLayout",
        "reverseLayout",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "k",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "getAfterContentPadding",
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
        "measureResult",
        "<init>",
        "(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/b0;ZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V",
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
        "SMAP\nLazyGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,124:1\n33#2,6:125\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n*L\n110#1:125,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/s;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Landroidx/compose/foundation/gestures/Orientation;

.field public final l:I

.field public final m:I

.field public final synthetic n:Landroidx/compose/ui/layout/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/b0;ZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/s;",
            "IZF",
            "Landroidx/compose/ui/layout/b0;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/q;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/p;->b:I

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/p;->d:F

    .line 12
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Z

    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/p;->f:Ljava/util/List;

    .line 16
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/p;->g:I

    .line 18
    iput p9, p0, Landroidx/compose/foundation/lazy/grid/p;->h:I

    .line 20
    iput p10, p0, Landroidx/compose/foundation/lazy/grid/p;->i:I

    .line 22
    iput-boolean p11, p0, Landroidx/compose/foundation/lazy/grid/p;->j:Z

    .line 24
    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/p;->k:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    iput p13, p0, Landroidx/compose/foundation/lazy/grid/p;->l:I

    .line 28
    iput p14, p0, Landroidx/compose/foundation/lazy/grid/p;->m:I

    .line 30
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/p;->n:Landroidx/compose/ui/layout/b0;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/s;->a()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    :cond_a
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->b:I

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

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    .line 3
    return v0
.end method

.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->d:F

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->i:I

    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/foundation/lazy/grid/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->m:I

    .line 3
    return v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->n:Landroidx/compose/ui/layout/b0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->n:Landroidx/compose/ui/layout/b0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->n:Landroidx/compose/ui/layout/b0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->n:Landroidx/compose/ui/layout/b0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->i()V

    .line 6
    return-void
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->b:I

    .line 3
    return v0
.end method

.method public k()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->k:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->h:I

    .line 3
    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->g:I

    .line 3
    return v0
.end method

.method public final n(I)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b5

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/p;->g()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b5

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 18
    if-eqz v0, :cond_b5

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/s;->d()I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/p;->b:I

    .line 26
    sub-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_b5

    .line 29
    if-ge v2, v0, :cond_b5

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/p;->g()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/foundation/lazy/grid/q;

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/p;->g()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/foundation/lazy/grid/q;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/q;->m()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_b5

    .line 57
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/q;->m()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_40

    .line 63
    goto/16 :goto_b5

    .line 65
    :cond_40
    if-gez p1, :cond_6e

    .line 67
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/p;->k()Landroidx/compose/foundation/gestures/Orientation;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/q;->l()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v3, v0

    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/p;->m()I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr v3, v0

    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/p;->k()Landroidx/compose/foundation/gestures/Orientation;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/q;->l()I

    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/p;->l()I

    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v0

    .line 107
    neg-int v2, p1

    .line 108
    if-le v0, v2, :cond_b5

    .line 110
    goto :goto_8e

    .line 111
    :cond_6e
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/p;->m()I

    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/p;->k()Landroidx/compose/foundation/gestures/Orientation;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 122
    move-result v0

    .line 123
    sub-int/2addr v3, v0

    .line 124
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/p;->l()I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/p;->k()Landroidx/compose/foundation/gestures/Orientation;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2, v4}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 135
    move-result v2

    .line 136
    sub-int/2addr v0, v2

    .line 137
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v0

    .line 141
    if-le v0, p1, :cond_b5

    .line 143
    :goto_8e
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->b:I

    .line 145
    sub-int/2addr v0, p1

    .line 146
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/p;->b:I

    .line 148
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/p;->g()Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result v2

    .line 156
    :goto_9b
    if-ge v1, v2, :cond_a9

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/compose/foundation/lazy/grid/q;

    .line 164
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/lazy/grid/q;->e(I)V

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_9b

    .line 170
    :cond_a9
    int-to-float v0, p1

    .line 171
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/p;->d:F

    .line 173
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    .line 175
    const/4 v1, 0x1

    .line 176
    if-nez v0, :cond_b5

    .line 178
    if-lez p1, :cond_b5

    .line 180
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    .line 182
    :cond_b5
    :goto_b5
    return v1
.end method
