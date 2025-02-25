# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\r\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/c;",
        "",
        "Landroidx/compose/ui/input/pointer/o;",
        "event",
        "",
        "d",
        "Landroidx/compose/ui/input/pointer/x;",
        "prevClick",
        "newClick",
        "",
        "c",
        "b",
        "Landroidx/compose/ui/platform/f4;",
        "a",
        "Landroidx/compose/ui/platform/f4;",
        "viewConfiguration",
        "",
        "I",
        "()I",
        "setClicks",
        "(I)V",
        "clicks",
        "Landroidx/compose/ui/input/pointer/x;",
        "getPrevClick",
        "()Landroidx/compose/ui/input/pointer/x;",
        "setPrevClick",
        "(Landroidx/compose/ui/input/pointer/x;)V",
        "<init>",
        "(Landroidx/compose/ui/platform/f4;)V",
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
.field public final a:Landroidx/compose/ui/platform/f4;

.field public b:I

.field public c:Landroidx/compose/ui/input/pointer/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/ui/platform/f4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 3
    return v0
.end method

.method public final b(Landroidx/compose/ui/input/pointer/x;Landroidx/compose/ui/input/pointer/x;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {v0, v1, p1, p2}, Lb2/f;->s(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lb2/f;->m(J)F

    .line 16
    move-result p1

    .line 17
    float-to-double p1, p1

    .line 18
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 20
    cmpg-double p1, p1, v0

    .line 22
    if-gez p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return p1
.end method

.method public final c(Landroidx/compose/ui/input/pointer/x;Landroidx/compose/ui/input/pointer/x;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/x;->p()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/x;->p()J

    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/ui/platform/f4;

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/platform/f4;->a()J

    .line 15
    move-result-wide p1

    .line 16
    cmp-long p1, v0, p1

    .line 18
    if-gez p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return p1
.end method

.method public final d(Landroidx/compose/ui/input/pointer/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/input/pointer/x;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/input/pointer/x;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/c;->c(Landroidx/compose/ui/input/pointer/x;Landroidx/compose/ui/input/pointer/x;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_22

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/c;->b(Landroidx/compose/ui/input/pointer/x;Landroidx/compose/ui/input/pointer/x;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget v0, p0, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput v1, p0, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 37
    :goto_24
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/input/pointer/x;

    .line 39
    return-void
.end method
