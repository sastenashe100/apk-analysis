# classes3.dex

.class public final Landroidx/compose/foundation/layout/v;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "Intrinsic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0017¢\u0006\u0004\b\u001f\u0010 J&\u0010\u0007\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001c\u0010\r\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u001c\u0010\u000e\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u000bH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/v;",
        "Landroidx/compose/foundation/layout/IntrinsicSizeModifier;",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "measurable",
        "Ls2/b;",
        "constraints",
        "q2",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)J",
        "Landroidx/compose/ui/layout/j;",
        "Landroidx/compose/ui/layout/i;",
        "",
        "height",
        "v",
        "z",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "n",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "getWidth",
        "()Landroidx/compose/foundation/layout/IntrinsicSize;",
        "t2",
        "(Landroidx/compose/foundation/layout/IntrinsicSize;)V",
        "width",
        "",
        "o",
        "Z",
        "r2",
        "()Z",
        "s2",
        "(Z)V",
        "enforceIncoming",
        "<init>",
        "(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public n:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/v;->n:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/v;->o:Z

    .line 8
    return-void
.end method


# virtual methods
.method public q2(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)J
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/v;->n:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    if-ne p1, v0, :cond_f

    .line 7
    invoke-static {p3, p4}, Ls2/b;->m(J)I

    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/i;->P(I)I

    .line 14
    move-result p1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {p3, p4}, Ls2/b;->m(J)I

    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/i;->R(I)I

    .line 23
    move-result p1

    .line 24
    :goto_17
    if-gez p1, :cond_1a

    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1a
    sget-object p2, Ls2/b;->b:Ls2/b$a;

    .line 29
    invoke-virtual {p2, p1}, Ls2/b$a;->e(I)J

    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public r2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/v;->o:Z

    .line 3
    return v0
.end method

.method public s2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/v;->o:Z

    .line 3
    return-void
.end method

.method public final t2(Landroidx/compose/foundation/layout/IntrinsicSize;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/v;->n:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    return-void
.end method

.method public v(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/v;->n:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    if-ne p1, v0, :cond_b

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->P(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->R(I)I

    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method public z(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/v;->n:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    if-ne p1, v0, :cond_b

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->P(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->R(I)I

    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method
