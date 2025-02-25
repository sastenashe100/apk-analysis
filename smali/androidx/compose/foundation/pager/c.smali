# classes3.dex

.class public final Landroidx/compose/foundation/pager/c;
.super Ljava/lang/Object;
.source "MeasuredPage.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0015\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u000e\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010@\u001a\u00020?\u0012\b\u0010%\u001a\u0004\u0018\u00010#\u0012\b\u0010(\u001a\u0004\u0018\u00010&\u0012\u0006\u0010+\u001a\u00020)\u0012\u0006\u0010/\u001a\u00020,¢\u0006\u0004\bA\u0010BJ\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bJ\u000e\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002J\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u000e8\u0002X\u0082\u0004ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0017\u0010\"\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b\u000f\u0010 \u001a\u0004\b\u0019\u0010!R\u0016\u0010%\u001a\u0004\u0018\u00010#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010$R\u0016\u0010(\u001a\u0004\u0018\u00010&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00101\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010.R\u0017\u00103\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b2\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R$\u0010\u0003\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u00028\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b9\u0010\u0011\u001a\u0004\b:\u0010\u0013R\u0016\u0010<\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010\u0011R\u0018\u0010>\u001a\u00020\u0002*\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010=\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006C"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/c;",
        "Landroidx/compose/foundation/pager/d;",
        "",
        "offset",
        "layoutWidth",
        "layoutHeight",
        "",
        "h",
        "Landroidx/compose/ui/layout/o0$a;",
        "scope",
        "g",
        "delta",
        "a",
        "index",
        "Ls2/n;",
        "e",
        "(I)J",
        "I",
        "getIndex",
        "()I",
        "b",
        "f",
        "size",
        "",
        "Landroidx/compose/ui/layout/o0;",
        "c",
        "Ljava/util/List;",
        "placeables",
        "d",
        "J",
        "visualOffset",
        "",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "key",
        "Landroidx/compose/ui/b$b;",
        "Landroidx/compose/ui/b$b;",
        "horizontalAlignment",
        "Landroidx/compose/ui/b$c;",
        "Landroidx/compose/ui/b$c;",
        "verticalAlignment",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "i",
        "Z",
        "reverseLayout",
        "j",
        "isVertical",
        "k",
        "crossAxisSize",
        "",
        "l",
        "[I",
        "placeableOffsets",
        "<set-?>",
        "m",
        "getOffset",
        "n",
        "mainAxisLayoutSize",
        "(Landroidx/compose/ui/layout/o0;)I",
        "mainAxisSize",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "<init>",
        "(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "SMAP\nMeasuredPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,133:1\n129#1:146\n33#2,6:134\n69#2,4:140\n74#2:145\n1#3:144\n86#4:147\n*S KotlinDebug\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n*L\n100#1:146\n52#1:134,6\n76#1:140,4\n76#1:145\n104#1:147\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:Landroidx/compose/ui/b$b;

.field public final g:Landroidx/compose/ui/b$c;

.field public final h:Landroidx/compose/ui/unit/LayoutDirection;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:[I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/b$b;",
            "Landroidx/compose/ui/b$c;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/c;->a:I

    iput p2, p0, Landroidx/compose/foundation/pager/c;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    iput-wide p4, p0, Landroidx/compose/foundation/pager/c;->d:J

    iput-object p6, p0, Landroidx/compose/foundation/pager/c;->e:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/ui/b$b;

    iput-object p9, p0, Landroidx/compose/foundation/pager/c;->g:Landroidx/compose/ui/b$c;

    iput-object p10, p0, Landroidx/compose/foundation/pager/c;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean p11, p0, Landroidx/compose/foundation/pager/c;->i:Z

    .line 3
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    move p1, p2

    :goto_1d
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/c;->j:Z

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    move p4, p2

    :goto_24
    if-ge p2, p1, :cond_40

    .line 5
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 6
    check-cast p5, Landroidx/compose/ui/layout/o0;

    iget-boolean p6, p0, Landroidx/compose/foundation/pager/c;->j:Z

    if-nez p6, :cond_35

    .line 7
    invoke-virtual {p5}, Landroidx/compose/ui/layout/o0;->t0()I

    move-result p5

    goto :goto_39

    :cond_35
    invoke-virtual {p5}, Landroidx/compose/ui/layout/o0;->L0()I

    move-result p5

    :goto_39
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    :cond_40
    iput p4, p0, Landroidx/compose/foundation/pager/c;->k:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/pager/c;->l:[I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/pager/c;->n:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/pager/c;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c;->getOffset()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Landroidx/compose/foundation/pager/c;->m:I

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->l:[I

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_26

    .line 14
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/c;->j:Z

    .line 16
    if-eqz v2, :cond_16

    .line 18
    rem-int/lit8 v3, v1, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1c

    .line 23
    :cond_16
    if-nez v2, :cond_23

    .line 25
    rem-int/lit8 v2, v1, 0x2

    .line 27
    if-nez v2, :cond_23

    .line 29
    :cond_1c
    iget-object v2, p0, Landroidx/compose/foundation/pager/c;->l:[I

    .line 31
    aget v3, v2, v1

    .line 33
    add-int/2addr v3, p1

    .line 34
    aput v3, v2, v1

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_b

    .line 39
    :cond_26
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/c;->k:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/layout/o0;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/c;->j:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 8
    move-result p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 13
    move-result p1

    .line 14
    :goto_d
    return p1
.end method

.method public final e(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->l:[I

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    aget v1, v0, p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p1, v0, p1

    .line 11
    invoke-static {v1, p1}, Ls2/o;->a(II)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/c;->b:I

    .line 3
    return v0
.end method

.method public final g(Landroidx/compose/ui/layout/o0$a;)V
    .registers 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/c;->n:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_80

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_7f

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Landroidx/compose/ui/layout/o0;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/c;->e(I)J

    .line 28
    move-result-wide v2

    .line 29
    iget-boolean v5, p0, Landroidx/compose/foundation/pager/c;->i:Z

    .line 31
    if-eqz v5, :cond_4f

    .line 33
    iget-boolean v5, p0, Landroidx/compose/foundation/pager/c;->j:Z

    .line 35
    if-eqz v5, :cond_29

    .line 37
    invoke-static {v2, v3}, Ls2/n;->j(J)I

    .line 40
    move-result v5

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    invoke-static {v2, v3}, Ls2/n;->j(J)I

    .line 45
    move-result v5

    .line 46
    iget v6, p0, Landroidx/compose/foundation/pager/c;->n:I

    .line 48
    sub-int/2addr v6, v5

    .line 49
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/pager/c;->d(Landroidx/compose/ui/layout/o0;)I

    .line 52
    move-result v5

    .line 53
    sub-int v5, v6, v5

    .line 55
    :goto_36
    iget-boolean v6, p0, Landroidx/compose/foundation/pager/c;->j:Z

    .line 57
    if-eqz v6, :cond_47

    .line 59
    invoke-static {v2, v3}, Ls2/n;->k(J)I

    .line 62
    move-result v2

    .line 63
    iget v3, p0, Landroidx/compose/foundation/pager/c;->n:I

    .line 65
    sub-int/2addr v3, v2

    .line 66
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/pager/c;->d(Landroidx/compose/ui/layout/o0;)I

    .line 69
    move-result v2

    .line 70
    sub-int/2addr v3, v2

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-static {v2, v3}, Ls2/n;->k(J)I

    .line 75
    move-result v3

    .line 76
    :goto_4b
    invoke-static {v5, v3}, Ls2/o;->a(II)J

    .line 79
    move-result-wide v2

    .line 80
    :cond_4f
    iget-wide v5, p0, Landroidx/compose/foundation/pager/c;->d:J

    .line 82
    invoke-static {v2, v3}, Ls2/n;->j(J)I

    .line 85
    move-result v7

    .line 86
    invoke-static {v5, v6}, Ls2/n;->j(J)I

    .line 89
    move-result v8

    .line 90
    add-int/2addr v7, v8

    .line 91
    invoke-static {v2, v3}, Ls2/n;->k(J)I

    .line 94
    move-result v2

    .line 95
    invoke-static {v5, v6}, Ls2/n;->k(J)I

    .line 98
    move-result v3

    .line 99
    add-int/2addr v2, v3

    .line 100
    invoke-static {v7, v2}, Ls2/o;->a(II)J

    .line 103
    move-result-wide v5

    .line 104
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/c;->j:Z

    .line 106
    if-eqz v2, :cond_74

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x6

    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v3, p1

    .line 113
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->t(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x6

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v3, p1

    .line 122
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->p(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 125
    :goto_7c
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_d

    .line 128
    :cond_7f
    return-void

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    const-string v0, "position() should be called first"

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/c;->a:I

    .line 3
    return v0
.end method

.method public getOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/c;->m:I

    .line 3
    return v0
.end method

.method public final h(III)V
    .registers 13

    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/c;->m:I

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/c;->j:Z

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, p3

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, p2

    .line 10
    :goto_9
    iput v0, p0, Landroidx/compose/foundation/pager/c;->n:I

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->c:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_72

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/layout/o0;

    .line 27
    mul-int/lit8 v4, v2, 0x2

    .line 29
    iget-boolean v5, p0, Landroidx/compose/foundation/pager/c;->j:Z

    .line 31
    if-eqz v5, :cond_4a

    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/pager/c;->l:[I

    .line 35
    iget-object v6, p0, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/ui/b$b;

    .line 37
    if-eqz v6, :cond_3e

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Landroidx/compose/foundation/pager/c;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/b$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 48
    move-result v6

    .line 49
    aput v6, v5, v4

    .line 51
    iget-object v5, p0, Landroidx/compose/foundation/pager/c;->l:[I

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    aput p1, v5, v4

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 60
    move-result v3

    .line 61
    :goto_3c
    add-int/2addr p1, v3

    .line 62
    goto :goto_63

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "null horizontalAlignment"

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    iget-object v5, p0, Landroidx/compose/foundation/pager/c;->l:[I

    .line 77
    aput p1, v5, v4

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    iget-object v6, p0, Landroidx/compose/foundation/pager/c;->g:Landroidx/compose/ui/b$c;

    .line 83
    if-eqz v6, :cond_66

    .line 85
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 88
    move-result v7

    .line 89
    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/b$c;->a(II)I

    .line 92
    move-result v6

    .line 93
    aput v6, v5, v4

    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 98
    move-result v3

    .line 99
    goto :goto_3c

    .line 100
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_12

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string p2, "null verticalAlignment"

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_72
    return-void
.end method
