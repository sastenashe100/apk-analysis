# classes.dex

.class public abstract Landroidx/compose/ui/layout/o0;
.super Ljava/lang/Object;
.source "Placeable.kt"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/o0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\b\'\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b-\u0010.J=\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0019\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006¢\u0006\u0002\b\tH$ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\r\u001a\u00020\bH\u0002R$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R0\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0004@DX\u0084\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR0\u0010%\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020!8\u0004@DX\u0084\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\"\u0010\u001b\u001a\u0004\b#\u0010\u001d\"\u0004\b$\u0010\u001fR*\u0010(\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028\u0004@BX\u0084\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b&\u0010\u001b\u001a\u0004\b\'\u0010\u001dR\u0014\u0010*\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u0013R\u0014\u0010,\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010\u0013\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006/"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o0;",
        "Landroidx/compose/ui/layout/d0;",
        "Ls2/n;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/e4;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "R0",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "Q0",
        "",
        "<set-?>",
        "a",
        "I",
        "L0",
        "()I",
        "width",
        "b",
        "t0",
        "height",
        "Ls2/r;",
        "value",
        "c",
        "J",
        "H0",
        "()J",
        "Y0",
        "(J)V",
        "measuredSize",
        "Ls2/b;",
        "d",
        "K0",
        "a1",
        "measurementConstraints",
        "e",
        "s0",
        "apparentToRealOffset",
        "J0",
        "measuredWidth",
        "F0",
        "measuredHeight",
        "<init>",
        "()V",
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
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Ls2/s;->a(II)J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/layout/o0;->c:J

    .line 11
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->c()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/layout/o0;->d:J

    .line 17
    sget-object v0, Ls2/n;->b:Ls2/n$a;

    .line 19
    invoke-virtual {v0}, Ls2/n$a;->a()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/layout/o0;->e:J

    .line 25
    return-void
.end method

.method public static final synthetic l0(Landroidx/compose/ui/layout/o0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/o0;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic o0(Landroidx/compose/ui/layout/o0;JFLkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/o0;->R0(JFLkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public F0()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/o0;->c:J

    .line 3
    invoke-static {v0, v1}, Ls2/r;->f(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/o0;->c:J

    .line 3
    return-wide v0
.end method

.method public J0()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/o0;->c:J

    .line 3
    invoke-static {v0, v1}, Ls2/r;->g(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/o0;->d:J

    .line 3
    return-wide v0
.end method

.method public final L0()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/o0;->a:I

    .line 3
    return v0
.end method

.method public final Q0()V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/o0;->c:J

    .line 3
    invoke-static {v0, v1}, Ls2/r;->g(J)I

    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/layout/o0;->d:J

    .line 9
    invoke-static {v1, v2}, Ls2/b;->p(J)I

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/layout/o0;->d:J

    .line 15
    invoke-static {v2, v3}, Ls2/b;->n(J)I

    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/layout/o0;->a:I

    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/layout/o0;->c:J

    .line 27
    invoke-static {v0, v1}, Ls2/r;->f(J)I

    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/layout/o0;->d:J

    .line 33
    invoke-static {v1, v2}, Ls2/b;->o(J)I

    .line 36
    move-result v1

    .line 37
    iget-wide v2, p0, Landroidx/compose/ui/layout/o0;->d:J

    .line 39
    invoke-static {v2, v3}, Ls2/b;->m(J)I

    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/compose/ui/layout/o0;->b:I

    .line 49
    iget v0, p0, Landroidx/compose/ui/layout/o0;->a:I

    .line 51
    iget-wide v1, p0, Landroidx/compose/ui/layout/o0;->c:J

    .line 53
    invoke-static {v1, v2}, Ls2/r;->g(J)I

    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 60
    iget v1, p0, Landroidx/compose/ui/layout/o0;->b:I

    .line 62
    iget-wide v2, p0, Landroidx/compose/ui/layout/o0;->c:J

    .line 64
    invoke-static {v2, v3}, Ls2/r;->f(J)I

    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 71
    invoke-static {v0, v1}, Ls2/o;->a(II)J

    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Landroidx/compose/ui/layout/o0;->e:J

    .line 77
    return-void
.end method

.method public abstract R0(JFLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final Y0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/o0;->c:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Ls2/r;->e(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/o0;->c:J

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->Q0()V

    .line 14
    :cond_d
    return-void
.end method

.method public final a1(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/o0;->d:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Ls2/b;->g(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/o0;->d:J

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->Q0()V

    .line 14
    :cond_d
    return-void
.end method

.method public final s0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/o0;->e:J

    .line 3
    return-wide v0
.end method

.method public final t0()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/o0;->b:I

    .line 3
    return v0
.end method
