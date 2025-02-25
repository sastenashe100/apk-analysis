# classes3.dex

.class public final Landroidx/compose/ui/input/pointer/util/a;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\tø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0006R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0011R(\u0010\u0018\u001a\u00020\u00048\u0000@\u0000X\u0080\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\r\u0010\u0014\u001a\u0004\b\u0015\u0010\u000b\"\u0004\b\u0016\u0010\u0017R\"\u0010\u001b\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0014\u001a\u0004\b\u0019\u0010\u000b\"\u0004\b\u001a\u0010\u0017\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/a;",
        "",
        "",
        "timeMillis",
        "Lb2/f;",
        "position",
        "",
        "a",
        "(JJ)V",
        "Ls2/x;",
        "b",
        "()J",
        "maximumVelocity",
        "c",
        "(J)J",
        "f",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "xVelocityTracker",
        "yVelocityTracker",
        "J",
        "d",
        "g",
        "(J)V",
        "currentPointerPositionAccumulator",
        "e",
        "h",
        "lastMoveEventTimeStamp",
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
.field public final a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 14
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 16
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 21
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    .line 23
    invoke-virtual {v0}, Lb2/f$a;->c()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 29
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 3
    invoke-static {p3, p4}, Lb2/f;->o(J)F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 12
    invoke-static {p3, p4}, Lb2/f;->p(J)F

    .line 15
    move-result p3

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    .line 19
    return-void
.end method

.method public final b()J
    .registers 3

    .line 1
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 4
    invoke-static {v0, v0}, Ls2/y;->a(FF)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/a;->c(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final c(J)J
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ls2/x;->h(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-lez v0, :cond_2a

    .line 10
    invoke-static {p1, p2}, Ls2/x;->i(J)F

    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 16
    if-lez v0, :cond_2a

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 20
    invoke-static {p1, p2}, Ls2/x;->h(J)F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d(F)F

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/a;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 30
    invoke-static {p1, p2}, Ls2/x;->i(J)F

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d(F)F

    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Ls2/y;->a(FF)J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p1, p2}, Ls2/x;->n(J)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->d:J

    .line 3
    return-wide v0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e()V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->d:J

    .line 15
    return-void
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/a;->c:J

    .line 3
    return-void
.end method

.method public final h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/a;->d:J

    .line 3
    return-void
.end method
