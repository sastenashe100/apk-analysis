# classes3.dex

.class public abstract Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.super Landroidx/compose/ui/f$c;
.source "Intrinsic.kt"

# interfaces
.implements Landroidx/compose/ui/node/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\b\"\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ&\u0010\b\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ$\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u001c\u0010\u0011\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001c\u0010\u0013\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u001c\u0010\u0014\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001c\u0010\u0015\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016R\u0014\u0010\u0019\u001a\u00020\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicSizeModifier;",
        "Landroidx/compose/ui/node/v;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "measurable",
        "Ls2/b;",
        "constraints",
        "q2",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)J",
        "Landroidx/compose/ui/layout/b0;",
        "d",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;",
        "Landroidx/compose/ui/layout/j;",
        "Landroidx/compose/ui/layout/i;",
        "",
        "height",
        "v",
        "width",
        "r",
        "z",
        "h",
        "",
        "r2",
        "()Z",
        "enforceIncoming",
        "<init>",
        "()V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->q2(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->r2()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_e

    .line 11
    invoke-static {p3, p4, v0, v1}, Ls2/c;->e(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    :cond_e
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;

    .line 30
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public h(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->i(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract q2(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)J
.end method

.method public r(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->H(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract r2()Z
.end method

.method public v(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->P(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public z(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->R(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
