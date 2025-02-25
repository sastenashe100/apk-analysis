# classes3.dex

.class public final Landroidx/compose/foundation/pager/o;
.super Ljava/lang/Object;
.source "PagerMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/k;
.implements Landroidx/compose/ui/layout/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0091\u0001\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0006\u0010\'\u001a\u00020\u0007\u0012\u0006\u0010(\u001a\u00020\u0005\u0012\b\u0010,\u001a\u0004\u0018\u00010\n\u0012\b\u0010/\u001a\u0004\u0018\u00010\n\u0012\u0006\u00107\u001a\u000200\u0012\u0006\u0010;\u001a\u00020\u0005\u0012\u0006\u0010>\u001a\u00020\u0007\u0012\u0006\u0010N\u001a\u00020\u0002\u0012\u0006\u0010@\u001a\u00020\u0007¢\u0006\u0004\bO\u0010PJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0011\u001a\u0004\b\u0010\u0010\u0013R\u001a\u0010\u001d\u001a\u00020\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0015\u0010\u001cR\u001a\u0010 \u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0011\u001a\u0004\b\u001f\u0010\u0013R\u001a\u0010\"\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0011\u001a\u0004\b!\u0010\u0013R\u001a\u0010\'\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001a\u0010(\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u001e\u0010\u0013R\u0019\u0010,\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0016\u0010)\u001a\u0004\b*\u0010+R\u0019\u0010/\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b-\u0010)\u001a\u0004\b.\u0010+R\"\u00107\u001a\u0002008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\"\u0010;\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010\u0011\u001a\u0004\b8\u0010\u0013\"\u0004\b9\u0010:R\"\u0010>\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010$\u001a\u0004\b1\u0010&\"\u0004\b<\u0010=R\u0017\u0010@\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b*\u0010$\u001a\u0004\b?\u0010&R \u0010D\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00050A8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b#\u0010CR\u0014\u0010F\u001a\u00020\u00058\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bE\u0010\u0013R\u0014\u0010H\u001a\u00020\u00058\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bG\u0010\u0013R\u001a\u0010K\u001a\u00020I8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u000b\u0010JR\u0014\u0010L\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0013R\u0011\u0010M\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b-\u0010&\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006Q"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/o;",
        "Landroidx/compose/foundation/pager/k;",
        "Landroidx/compose/ui/layout/b0;",
        "",
        "i",
        "",
        "delta",
        "",
        "s",
        "",
        "Landroidx/compose/foundation/pager/c;",
        "a",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "visiblePagesInfo",
        "b",
        "I",
        "d",
        "()I",
        "pageSize",
        "c",
        "j",
        "pageSpacing",
        "afterContentPadding",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "e",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "f",
        "r",
        "viewportStartOffset",
        "q",
        "viewportEndOffset",
        "h",
        "Z",
        "getReverseLayout",
        "()Z",
        "reverseLayout",
        "beyondBoundsPageCount",
        "Landroidx/compose/foundation/pager/c;",
        "o",
        "()Landroidx/compose/foundation/pager/c;",
        "firstVisiblePage",
        "k",
        "m",
        "currentPage",
        "",
        "l",
        "F",
        "n",
        "()F",
        "setCurrentPageOffsetFraction",
        "(F)V",
        "currentPageOffsetFraction",
        "p",
        "setFirstVisiblePageScrollOffset",
        "(I)V",
        "firstVisiblePageScrollOffset",
        "setCanScrollForward",
        "(Z)V",
        "canScrollForward",
        "getRemeasureNeeded",
        "remeasureNeeded",
        "",
        "Landroidx/compose/ui/layout/a;",
        "()Ljava/util/Map;",
        "alignmentLines",
        "getHeight",
        "height",
        "getWidth",
        "width",
        "Ls2/r;",
        "()J",
        "viewportSize",
        "beforeContentPadding",
        "canScrollBackward",
        "measureResult",
        "<init>",
        "(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/ui/layout/b0;Z)V",
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
        "SMAP\nPagerMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,120:1\n33#2,6:121\n*S KotlinDebug\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n*L\n107#1:121,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/gestures/Orientation;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Landroidx/compose/foundation/pager/c;

.field public final k:Landroidx/compose/foundation/pager/c;

.field public l:F

.field public m:I

.field public n:Z

.field public final o:Z

.field public final synthetic p:Landroidx/compose/ui/layout/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/ui/layout/b0;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;III",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IIZI",
            "Landroidx/compose/foundation/pager/c;",
            "Landroidx/compose/foundation/pager/c;",
            "FIZ",
            "Landroidx/compose/ui/layout/b0;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/pager/o;->a:Ljava/util/List;

    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Landroidx/compose/foundation/pager/o;->b:I

    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Landroidx/compose/foundation/pager/o;->c:I

    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Landroidx/compose/foundation/pager/o;->d:I

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/pager/o;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Landroidx/compose/foundation/pager/o;->f:I

    .line 23
    move v1, p7

    .line 24
    iput v1, v0, Landroidx/compose/foundation/pager/o;->g:I

    .line 26
    move v1, p8

    .line 27
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/o;->h:Z

    .line 29
    move v1, p9

    .line 30
    iput v1, v0, Landroidx/compose/foundation/pager/o;->i:I

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/pager/o;->j:Landroidx/compose/foundation/pager/c;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/pager/o;->k:Landroidx/compose/foundation/pager/c;

    .line 38
    move v1, p12

    .line 39
    iput v1, v0, Landroidx/compose/foundation/pager/o;->l:F

    .line 41
    move v1, p13

    .line 42
    iput v1, v0, Landroidx/compose/foundation/pager/o;->m:I

    .line 44
    move/from16 v1, p14

    .line 46
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/o;->n:Z

    .line 48
    move/from16 v1, p16

    .line 50
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/o;->o:Z

    .line 52
    move-object/from16 v1, p15

    .line 54
    iput-object v1, v0, Landroidx/compose/foundation/pager/o;->p:Landroidx/compose/ui/layout/b0;

    .line 56
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->getHeight()I

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
    iget v0, p0, Landroidx/compose/foundation/pager/o;->d:I

    .line 3
    return v0
.end method

.method public c()Landroidx/compose/foundation/gestures/Orientation;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/o;->b:I

    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->r()I

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
    iget v0, p0, Landroidx/compose/foundation/pager/o;->i:I

    .line 3
    return v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->p:Landroidx/compose/ui/layout/b0;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->p:Landroidx/compose/ui/layout/b0;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->p:Landroidx/compose/ui/layout/b0;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->p:Landroidx/compose/ui/layout/b0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->i()V

    .line 6
    return-void
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/o;->c:I

    .line 3
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->j:Landroidx/compose/foundation/pager/c;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c;->getIndex()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    :cond_a
    iget v0, p0, Landroidx/compose/foundation/pager/o;->m:I

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

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/o;->n:Z

    .line 3
    return v0
.end method

.method public final m()Landroidx/compose/foundation/pager/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->k:Landroidx/compose/foundation/pager/c;

    .line 3
    return-object v0
.end method

.method public final n()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/o;->l:F

    .line 3
    return v0
.end method

.method public final o()Landroidx/compose/foundation/pager/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/o;->j:Landroidx/compose/foundation/pager/c;

    .line 3
    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/o;->m:I

    .line 3
    return v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/o;->g:I

    .line 3
    return v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/o;->f:I

    .line 3
    return v0
.end method

.method public final s(I)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->j()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/o;->o:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_b2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->g()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_b2

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/pager/o;->j:Landroidx/compose/foundation/pager/c;

    .line 27
    if-eqz v1, :cond_b2

    .line 29
    iget v1, p0, Landroidx/compose/foundation/pager/o;->m:I

    .line 31
    sub-int/2addr v1, p1

    .line 32
    if-ltz v1, :cond_b2

    .line 34
    if-ge v1, v0, :cond_b2

    .line 36
    if-eqz v0, :cond_29

    .line 38
    int-to-float v1, p1

    .line 39
    int-to-float v3, v0

    .line 40
    div-float/2addr v1, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    iget v3, p0, Landroidx/compose/foundation/pager/o;->l:F

    .line 45
    sub-float/2addr v3, v1

    .line 46
    iget-object v4, p0, Landroidx/compose/foundation/pager/o;->k:Landroidx/compose/foundation/pager/c;

    .line 48
    if-eqz v4, :cond_b2

    .line 50
    const/high16 v4, 0x3f000000  # 0.5f

    .line 52
    cmpl-float v4, v3, v4

    .line 54
    if-gez v4, :cond_b2

    .line 56
    const/high16 v4, -0x41000000  # -0.5f

    .line 58
    cmpg-float v3, v3, v4

    .line 60
    if-gtz v3, :cond_3f

    .line 62
    goto/16 :goto_b2

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->g()Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/compose/foundation/pager/c;

    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->g()Ljava/util/List;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/compose/foundation/pager/c;

    .line 84
    if-gez p1, :cond_71

    .line 86
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/c;->getOffset()I

    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v0

    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->r()I

    .line 94
    move-result v5

    .line 95
    sub-int/2addr v3, v5

    .line 96
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/c;->getOffset()I

    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v0

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->q()I

    .line 104
    move-result v0

    .line 105
    sub-int/2addr v4, v0

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v0

    .line 110
    neg-int v3, p1

    .line 111
    if-le v0, v3, :cond_b2

    .line 113
    goto :goto_89

    .line 114
    :cond_71
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->r()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/c;->getOffset()I

    .line 121
    move-result v3

    .line 122
    sub-int/2addr v0, v3

    .line 123
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->q()I

    .line 126
    move-result v3

    .line 127
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/c;->getOffset()I

    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v0

    .line 136
    if-le v0, p1, :cond_b2

    .line 138
    :goto_89
    iget v0, p0, Landroidx/compose/foundation/pager/o;->l:F

    .line 140
    sub-float/2addr v0, v1

    .line 141
    iput v0, p0, Landroidx/compose/foundation/pager/o;->l:F

    .line 143
    iget v0, p0, Landroidx/compose/foundation/pager/o;->m:I

    .line 145
    sub-int/2addr v0, p1

    .line 146
    iput v0, p0, Landroidx/compose/foundation/pager/o;->m:I

    .line 148
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/o;->g()Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result v1

    .line 156
    :goto_9b
    if-ge v2, v1, :cond_a9

    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/compose/foundation/pager/c;

    .line 164
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/pager/c;->a(I)V

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_9b

    .line 170
    :cond_a9
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/o;->n:Z

    .line 172
    const/4 v2, 0x1

    .line 173
    if-nez v0, :cond_b2

    .line 175
    if-lez p1, :cond_b2

    .line 177
    iput-boolean v2, p0, Landroidx/compose/foundation/pager/o;->n:Z

    .line 179
    :cond_b2
    :goto_b2
    return v2
.end method
