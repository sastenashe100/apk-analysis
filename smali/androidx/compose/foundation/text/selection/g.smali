# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/g;
.super Ljava/lang/Object;
.source "MultiWidgetSelectionDelegate.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\t¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\b\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u00020\u0002*\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/g;",
        "Landroidx/compose/foundation/text/selection/i;",
        "",
        "a",
        "",
        "J",
        "getSelectableId",
        "()J",
        "selectableId",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/l;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "coordinatesCallback",
        "Landroidx/compose/ui/text/b0;",
        "c",
        "layoutResultCallback",
        "d",
        "Landroidx/compose/ui/text/b0;",
        "_previousTextLayoutResult",
        "e",
        "I",
        "_previousLastVisibleOffset",
        "(Landroidx/compose/ui/text/b0;)I",
        "lastVisibleOffset",
        "<init>",
        "(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
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
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/b0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/ui/text/b0;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/g;->a:J

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/g;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/g;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/b0;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/g;->b(Landroidx/compose/ui/text/b0;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final declared-synchronized b(Landroidx/compose/ui/text/b0;)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/b0;

    .line 4
    if-eq v0, p1, :cond_58

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->f()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_4b

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->f()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_4b

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->B()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ls2/r;->f(J)I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->r(F)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->n()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v1

    .line 42
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 45
    move-result v0

    .line 46
    :goto_2d
    if-ltz v0, :cond_45

    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->v(I)F

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->B()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ls2/r;->f(J)I

    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    cmpl-float v2, v2, v3

    .line 63
    if-ltz v2, :cond_45

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_2d

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 74
    move-result v0

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->n()I

    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v1

    .line 81
    :goto_50
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/b0;->o(IZ)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/compose/foundation/text/selection/g;->e:I

    .line 87
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/ui/text/b0;

    .line 89
    :cond_58
    iget p1, p0, Landroidx/compose/foundation/text/selection/g;->e:I
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_43

    .line 91
    monitor-exit p0

    .line 92
    return p1

    .line 93
    :goto_5c
    monitor-exit p0

    .line 94
    throw p1
.end method
