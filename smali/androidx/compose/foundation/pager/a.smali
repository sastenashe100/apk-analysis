# classes3.dex

.class public final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u001c\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\"\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ*\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\u00020\u0012*\u00020\u0007H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/a;",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "Ls2/x;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "a",
        "(JLandroidx/compose/foundation/gestures/Orientation;)J",
        "Lb2/f;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/c;",
        "source",
        "i1",
        "(JI)J",
        "consumed",
        "F0",
        "(JJI)J",
        "P",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "(J)F",
        "Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/foundation/pager/PagerState;",
        "getState",
        "()Landroidx/compose/foundation/pager/PagerState;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "<init>",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V",
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
.field public final a:Landroidx/compose/foundation/pager/PagerState;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    return-void
.end method


# virtual methods
.method public F0(JJI)J
    .registers 6

    .line 1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/c$a;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/c$a;->b()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/c;->e(II)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/pager/a;->b(J)F

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    cmpg-float p1, p1, p2

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 31
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public P(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls2/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/pager/a;->a(JLandroidx/compose/foundation/gestures/Orientation;)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ls2/x;->b(J)Ls2/x;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final a(JLandroidx/compose/foundation/gestures/Orientation;)J
    .registers 11

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    if-ne p3, v0, :cond_e

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Ls2/x;->e(JFFILjava/lang/Object;)J

    .line 13
    move-result-wide p1

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    move-wide v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Ls2/x;->e(JFFILjava/lang/Object;)J

    .line 23
    move-result-wide p1

    .line 24
    :goto_17
    return-wide p1
.end method

.method public final b(J)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method public i1(JI)J
    .registers 9

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/c$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/c$a;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/c;->e(II)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_91

    .line 13
    iget-object p3, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 15
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->x()F

    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p3

    .line 23
    float-to-double v0, p3

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmpl-double p3, v0, v2

    .line 28
    if-lez p3, :cond_91

    .line 30
    iget-object p3, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 32
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState;->x()F

    .line 35
    move-result p3

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->G()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->D()Landroidx/compose/foundation/pager/k;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroidx/compose/foundation/pager/k;->d()I

    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 56
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->D()Landroidx/compose/foundation/pager/k;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroidx/compose/foundation/pager/k;->j()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    int-to-float v0, v0

    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 68
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->x()F

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 75
    move-result v1

    .line 76
    neg-float v1, v1

    .line 77
    mul-float/2addr v0, v1

    .line 78
    add-float/2addr v0, p3

    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 81
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->x()F

    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    cmpl-float v1, v1, v2

    .line 88
    if-lez v1, :cond_5c

    .line 90
    move v4, v0

    .line 91
    move v0, p3

    .line 92
    move p3, v4

    .line 93
    :cond_5c
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 95
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 97
    if-ne v1, v2, :cond_67

    .line 99
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 102
    move-result v1

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 107
    move-result v1

    .line 108
    :goto_6b
    invoke-static {v1, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 111
    move-result p3

    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 114
    neg-float p3, p3

    .line 115
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/pager/PagerState;->f(F)F

    .line 118
    move-result p3

    .line 119
    neg-float p3, p3

    .line 120
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 122
    if-ne v0, v2, :cond_7d

    .line 124
    move v0, p3

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 129
    move-result v0

    .line 130
    :goto_81
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 132
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 134
    if-ne v1, v2, :cond_88

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 140
    move-result p3

    .line 141
    :goto_8c
    invoke-static {p1, p2, v0, p3}, Lb2/f;->h(JFF)J

    .line 144
    move-result-wide p1

    .line 145
    goto :goto_97

    .line 146
    :cond_91
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 148
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 151
    move-result-wide p1

    .line 152
    :goto_97
    return-wide p1
.end method
