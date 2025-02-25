# classes3.dex

.class public final Landroidx/compose/ui/platform/y1;
.super Ljava/lang/Object;
.source "NestedScrollInteropConnection.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012¢\u0006\u0004\b\u001d\u0010\u001eJ\"\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ#\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0011\u001a\u00020\u0010H\u0002R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/y1;",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "Lb2/f;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/c;",
        "source",
        "i1",
        "(JI)J",
        "consumed",
        "F0",
        "(JJI)J",
        "Ls2/x;",
        "t1",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "view",
        "Landroidx/core/view/b0;",
        "b",
        "Landroidx/core/view/b0;",
        "nestedScrollChildHelper",
        "",
        "c",
        "[I",
        "consumedScrollCache",
        "<init>",
        "(Landroid/view/View;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/core/view/b0;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/y1;->a:Landroid/view/View;

    .line 6
    new-instance v0, Landroidx/core/view/b0;

    .line 8
    invoke-direct {v0, p1}, Landroidx/core/view/b0;-><init>(Landroid/view/View;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/b0;->m(Z)V

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/y1;->b:Landroidx/core/view/b0;

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/y1;->c:[I

    .line 22
    invoke-static {p1, v1}, Landroidx/core/view/u0;->I0(Landroid/view/View;Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public F0(JJI)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/y1;->b:Landroidx/core/view/b0;

    .line 5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/platform/z1;->a(J)I

    .line 8
    move-result v2

    .line 9
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/z1;->c(I)I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/b0;->p(II)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_51

    .line 19
    iget-object v2, v0, Landroidx/compose/ui/platform/y1;->c:[I

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 29
    iget-object v8, v0, Landroidx/compose/ui/platform/y1;->b:Landroidx/core/view/b0;

    .line 31
    invoke-static/range {p1 .. p2}, Lb2/f;->o(J)F

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/platform/z1;->f(F)I

    .line 38
    move-result v9

    .line 39
    invoke-static/range {p1 .. p2}, Lb2/f;->p(J)F

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/platform/z1;->f(F)I

    .line 46
    move-result v10

    .line 47
    invoke-static/range {p3 .. p4}, Lb2/f;->o(J)F

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/platform/z1;->f(F)I

    .line 54
    move-result v11

    .line 55
    invoke-static/range {p3 .. p4}, Lb2/f;->p(J)F

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/platform/z1;->f(F)I

    .line 62
    move-result v12

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/z1;->c(I)I

    .line 67
    move-result v14

    .line 68
    iget-object v15, v0, Landroidx/compose/ui/platform/y1;->c:[I

    .line 70
    invoke-virtual/range {v8 .. v15}, Landroidx/core/view/b0;->e(IIII[II[I)V

    .line 73
    iget-object v1, v0, Landroidx/compose/ui/platform/y1;->c:[I

    .line 75
    move-wide/from16 v2, p3

    .line 77
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/z1;->b([IJ)J

    .line 80
    move-result-wide v1

    .line 81
    return-wide v1

    .line 82
    :cond_51
    sget-object v1, Lb2/f;->b:Lb2/f$a;

    .line 84
    invoke-virtual {v1}, Lb2/f$a;->c()J

    .line 87
    move-result-wide v1

    .line 88
    return-wide v1
.end method

.method public P(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    iget-object p1, p0, Landroidx/compose/ui/platform/y1;->b:Landroidx/core/view/b0;

    .line 3
    invoke-static {p3, p4}, Ls2/x;->h(J)F

    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/platform/z1;->d(F)F

    .line 10
    move-result p2

    .line 11
    invoke-static {p3, p4}, Ls2/x;->i(J)F

    .line 14
    move-result p5

    .line 15
    invoke-static {p5}, Landroidx/compose/ui/platform/z1;->d(F)F

    .line 18
    move-result p5

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p2, p5, v0}, Landroidx/core/view/b0;->a(FFZ)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    sget-object p1, Ls2/x;->b:Ls2/x$a;

    .line 29
    invoke-virtual {p1}, Ls2/x$a;->a()J

    .line 32
    move-result-wide p3

    .line 33
    :goto_20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y1;->a()V

    .line 36
    invoke-static {p3, p4}, Ls2/x;->b(J)Ls2/x;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->b:Landroidx/core/view/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/b0;->k(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->b:Landroidx/core/view/b0;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/b0;->r(I)V

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->b:Landroidx/core/view/b0;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/view/b0;->k(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/y1;->b:Landroidx/core/view/b0;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/b0;->r(I)V

    .line 29
    :cond_1c
    return-void
.end method

.method public i1(JI)J
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/platform/y1;->b:Landroidx/core/view/b0;

    .line 4
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/platform/z1;->a(J)I

    .line 7
    move-result v2

    .line 8
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z1;->c(I)I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/b0;->p(II)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3f

    .line 18
    iget-object v2, v0, Landroidx/compose/ui/platform/y1;->c:[I

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 28
    iget-object v8, v0, Landroidx/compose/ui/platform/y1;->b:Landroidx/core/view/b0;

    .line 30
    invoke-static/range {p1 .. p2}, Lb2/f;->o(J)F

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/platform/z1;->f(F)I

    .line 37
    move-result v9

    .line 38
    invoke-static/range {p1 .. p2}, Lb2/f;->p(J)F

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/platform/z1;->f(F)I

    .line 45
    move-result v10

    .line 46
    iget-object v11, v0, Landroidx/compose/ui/platform/y1;->c:[I

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/z1;->c(I)I

    .line 52
    move-result v13

    .line 53
    invoke-virtual/range {v8 .. v13}, Landroidx/core/view/b0;->d(II[I[II)Z

    .line 56
    iget-object v1, v0, Landroidx/compose/ui/platform/y1;->c:[I

    .line 58
    move-wide v2, p1

    .line 59
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/z1;->b([IJ)J

    .line 62
    move-result-wide v1

    .line 63
    return-wide v1

    .line 64
    :cond_3f
    sget-object v1, Lb2/f;->b:Lb2/f$a;

    .line 66
    invoke-virtual {v1}, Lb2/f$a;->c()J

    .line 69
    move-result-wide v1

    .line 70
    return-wide v1
.end method

.method public t1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls2/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/platform/y1;->b:Landroidx/core/view/b0;

    .line 3
    invoke-static {p1, p2}, Ls2/x;->h(J)F

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/platform/z1;->d(F)F

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Ls2/x;->i(J)F

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/platform/z1;->d(F)F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p3, v0, v1}, Landroidx/core/view/b0;->b(FF)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_19

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    sget-object p1, Ls2/x;->b:Ls2/x$a;

    .line 28
    invoke-virtual {p1}, Ls2/x$a;->a()J

    .line 31
    move-result-wide p1

    .line 32
    :goto_1f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/y1;->a()V

    .line 35
    invoke-static {p1, p2}, Ls2/x;->b(J)Ls2/x;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
