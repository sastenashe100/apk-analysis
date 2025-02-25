# classes3.dex

.class public final Landroidx/compose/ui/layout/e;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b \u0010!J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/layout/e;",
        "Landroidx/compose/ui/layout/z;",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/o0;",
        "V",
        "(J)Landroidx/compose/ui/layout/o0;",
        "",
        "height",
        "P",
        "R",
        "width",
        "H",
        "i",
        "Landroidx/compose/ui/layout/i;",
        "a",
        "Landroidx/compose/ui/layout/i;",
        "getMeasurable",
        "()Landroidx/compose/ui/layout/i;",
        "measurable",
        "Landroidx/compose/ui/layout/IntrinsicMinMax;",
        "b",
        "Landroidx/compose/ui/layout/IntrinsicMinMax;",
        "minMax",
        "Landroidx/compose/ui/layout/IntrinsicWidthHeight;",
        "c",
        "Landroidx/compose/ui/layout/IntrinsicWidthHeight;",
        "widthHeight",
        "",
        "d",
        "()Ljava/lang/Object;",
        "parentData",
        "<init>",
        "(Landroidx/compose/ui/layout/i;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V",
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
.field public final a:Landroidx/compose/ui/layout/i;

.field public final b:Landroidx/compose/ui/layout/IntrinsicMinMax;

.field public final c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/i;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/i;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 10
    return-void
.end method


# virtual methods
.method public H(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/i;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/i;->H(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/i;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/i;->P(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/i;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/i;->R(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V(J)Landroidx/compose/ui/layout/o0;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 5
    const/16 v2, 0x7fff

    .line 7
    if-ne v0, v1, :cond_33

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 11
    sget-object v1, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 13
    if-ne v0, v1, :cond_19

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/i;

    .line 17
    invoke-static {p1, p2}, Ls2/b;->m(J)I

    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/i;->R(I)I

    .line 24
    move-result v0

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/i;

    .line 28
    invoke-static {p1, p2}, Ls2/b;->m(J)I

    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/i;->P(I)I

    .line 35
    move-result v0

    .line 36
    :goto_23
    invoke-static {p1, p2}, Ls2/b;->i(J)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    invoke-static {p1, p2}, Ls2/b;->m(J)I

    .line 45
    move-result v2

    .line 46
    :cond_2d
    new-instance p1, Landroidx/compose/ui/layout/g;

    .line 48
    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/layout/g;-><init>(II)V

    .line 51
    return-object p1

    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 54
    sget-object v1, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 56
    if-ne v0, v1, :cond_44

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/i;

    .line 60
    invoke-static {p1, p2}, Ls2/b;->n(J)I

    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/i;->i(I)I

    .line 67
    move-result v0

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/i;

    .line 71
    invoke-static {p1, p2}, Ls2/b;->n(J)I

    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/i;->H(I)I

    .line 78
    move-result v0

    .line 79
    :goto_4e
    invoke-static {p1, p2}, Ls2/b;->j(J)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_58

    .line 85
    invoke-static {p1, p2}, Ls2/b;->n(J)I

    .line 88
    move-result v2

    .line 89
    :cond_58
    new-instance p1, Landroidx/compose/ui/layout/g;

    .line 91
    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/layout/g;-><init>(II)V

    .line 94
    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/i;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/i;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/i;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/i;->i(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
