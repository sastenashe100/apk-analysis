# classes3.dex

.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/f$c;
.source "ContentInViewNode.kt"

# interfaces
.implements Landroidx/compose/foundation/relocation/e;
.implements Landroidx/compose/ui/node/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewNode$a;,
        Landroidx/compose/foundation/gestures/ContentInViewNode$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001UB\'\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u00105\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\bS\u0010TJ\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\t\u001a\u00020\b2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0007H\u0096@¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u001a\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J&\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aJ\n\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J\b\u0010\u001e\u001a\u00020\bH\u0002J\b\u0010 \u001a\u00020\u001fH\u0002J\n\u0010!\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010$\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0010H\u0002ø\u0001\u0000¢\u0006\u0004\b$\u0010%J \u0010&\u001a\u00020\u0018*\u00020\u00042\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0002ø\u0001\u0000¢\u0006\u0004\b&\u0010\'J\"\u0010)\u001a\u00020(2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0010H\u0002ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u001f\u0010-\u001a\u00020,*\u00020\u00102\u0006\u0010+\u001a\u00020\u0010H\u0082\u0002ø\u0001\u0000¢\u0006\u0004\b-\u0010.J\u001f\u00100\u001a\u00020,*\u00020/2\u0006\u0010+\u001a\u00020/H\u0082\u0002ø\u0001\u0000¢\u0006\u0004\b0\u0010.R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00105\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010F\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u00107R*\u0010L\u001a\u00020\u00102\u0006\u0010G\u001a\u00020\u00108\u0000@BX\u0080\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u0016\u0010N\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u00107R\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010Q\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006V"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ContentInViewNode;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/foundation/relocation/e;",
        "Landroidx/compose/ui/node/u;",
        "Lb2/h;",
        "localRect",
        "H0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/l;",
        "newBounds",
        "L2",
        "coordinates",
        "i",
        "Ls2/r;",
        "size",
        "e",
        "(J)V",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/foundation/gestures/o;",
        "state",
        "",
        "reverseDirection",
        "Landroidx/compose/foundation/gestures/d;",
        "bringIntoViewSpec",
        "N2",
        "G2",
        "K2",
        "",
        "B2",
        "F2",
        "childBounds",
        "containerSize",
        "E2",
        "(Lb2/h;J)Lb2/h;",
        "I2",
        "(Lb2/h;J)Z",
        "Lb2/f;",
        "M2",
        "(Lb2/h;J)J",
        "other",
        "",
        "C2",
        "(JJ)I",
        "Lb2/l;",
        "D2",
        "n",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "o",
        "Landroidx/compose/foundation/gestures/o;",
        "scrollState",
        "p",
        "Z",
        "q",
        "Landroidx/compose/foundation/gestures/d;",
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "r",
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "bringIntoViewRequests",
        "s",
        "Landroidx/compose/ui/layout/l;",
        "t",
        "focusedChild",
        "u",
        "Lb2/h;",
        "focusedChildBoundsFromPreviousRemeasure",
        "v",
        "trackingFocusedChild",
        "<set-?>",
        "w",
        "J",
        "H2",
        "()J",
        "viewportSize",
        "x",
        "isAnimationRunning",
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
        "y",
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
        "animationState",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o;ZLandroidx/compose/foundation/gestures/d;)V",
        "a",
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
        "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,429:1\n314#2,11:430\n1#3:441\n106#4,2:442\n108#4:455\n492#5,11:444\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n*L\n122#1:430,11\n323#1:442,2\n323#1:455\n323#1:444,11\n*E\n"
    }
.end annotation


# instance fields
.field public n:Landroidx/compose/foundation/gestures/Orientation;

.field public o:Landroidx/compose/foundation/gestures/o;

.field public p:Z

.field public q:Landroidx/compose/foundation/gestures/d;

.field public final r:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field public s:Landroidx/compose/ui/layout/l;

.field public t:Landroidx/compose/ui/layout/l;

.field public u:Lb2/h;

.field public v:Z

.field public w:J

.field public x:Z

.field public final y:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o;ZLandroidx/compose/foundation/gestures/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->n:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/o;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/d;

    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 14
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 19
    sget-object p1, Ls2/r;->b:Ls2/r$a;

    .line 21
    invoke-virtual {p1}, Ls2/r$a;->a()J

    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 27
    new-instance p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 29
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/d;

    .line 31
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/d;->b()Landroidx/compose/animation/core/f;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose/animation/core/f;)V

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 40
    return-void
.end method

.method public static final synthetic A2(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 3
    return-void
.end method

.method public static synthetic J2(Landroidx/compose/foundation/gestures/ContentInViewNode;Lb2/h;JILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-wide p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->I2(Lb2/h;J)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic q2(Landroidx/compose/foundation/gestures/ContentInViewNode;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->B2()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 3
    return-object p0
.end method

.method public static final synthetic s2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 3
    return-object p0
.end method

.method public static final synthetic t2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Lb2/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->G2()Lb2/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Z

    .line 3
    return p0
.end method

.method public static final synthetic v2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/o;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic w2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 3
    return p0
.end method

.method public static final synthetic x2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 3
    return p0
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/gestures/ContentInViewNode;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->K2()V

    .line 4
    return-void
.end method

.method public static final synthetic z2(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final B2()F
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 3
    sget-object v2, Ls2/r;->b:Ls2/r$a;

    .line 5
    invoke-virtual {v2}, Ls2/r$a;->a()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ls2/r;->e(JJ)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->F2()Lb2/h;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_23

    .line 23
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->G2()Lb2/h;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-nez v0, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 38
    invoke-static {v1, v2}, Ls2/s;->c(J)J

    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->n:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    sget-object v4, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v3

    .line 50
    aget v3, v4, v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_57

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_51

    .line 58
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/d;

    .line 60
    invoke-virtual {v0}, Lb2/h;->i()F

    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, Lb2/h;->j()F

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, Lb2/h;->i()F

    .line 71
    move-result v0

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v1, v2}, Lb2/l;->j(J)F

    .line 76
    move-result v0

    .line 77
    invoke-interface {v3, v4, v5, v0}, Landroidx/compose/foundation/gestures/d;->a(FFF)F

    .line 80
    move-result v0

    .line 81
    goto :goto_6e

    .line 82
    :cond_51
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    throw v0

    .line 88
    :cond_57
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/d;

    .line 90
    invoke-virtual {v0}, Lb2/h;->l()F

    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0}, Lb2/h;->e()F

    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, Lb2/h;->l()F

    .line 101
    move-result v0

    .line 102
    sub-float/2addr v5, v0

    .line 103
    invoke-static {v1, v2}, Lb2/l;->g(J)F

    .line 106
    move-result v0

    .line 107
    invoke-interface {v3, v4, v5, v0}, Landroidx/compose/foundation/gestures/d;->a(FFF)F

    .line 110
    move-result v0

    .line 111
    :goto_6e
    return v0
.end method

.method public final C2(JJ)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->n:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_23

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1d

    .line 17
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 20
    move-result p1

    .line 21
    invoke-static {p3, p4}, Ls2/r;->g(J)I

    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 28
    move-result p1

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p4}, Ls2/r;->f(J)I

    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 47
    move-result p1

    .line 48
    :goto_2f
    return p1
.end method

.method public final D2(JJ)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->n:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_23

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1d

    .line 17
    invoke-static {p1, p2}, Lb2/l;->j(J)F

    .line 20
    move-result p1

    .line 21
    invoke-static {p3, p4}, Lb2/l;->j(J)F

    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 28
    move-result p1

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p1, p2}, Lb2/l;->g(J)F

    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p4}, Lb2/l;->g(J)F

    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result p1

    .line 48
    :goto_2f
    return p1
.end method

.method public final E2(Lb2/h;J)Lb2/h;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->M2(Lb2/h;J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Lb2/f;->w(J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3}, Lb2/h;->t(J)Lb2/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final F2()Lb2/h;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Lu1/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_3d

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    aget-object v3, v0, v1

    .line 22
    check-cast v3, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 24
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lb2/h;

    .line 34
    if-eqz v3, :cond_39

    .line 36
    invoke-virtual {v3}, Lb2/h;->k()J

    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 42
    invoke-static {v6, v7}, Ls2/s;->c(J)J

    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->D2(JJ)I

    .line 49
    move-result v4

    .line 50
    if-gtz v4, :cond_35

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    if-nez v2, :cond_38

    .line 56
    move-object v2, v3

    .line 57
    :cond_38
    return-object v2

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v1, v1, -0x1

    .line 60
    if-gez v1, :cond_13

    .line 62
    :cond_3d
    return-object v2
.end method

.method public final G2()Lb2/h;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/ui/layout/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->z()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/ui/layout/l;

    .line 19
    if-eqz v2, :cond_25

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/layout/l;->z()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v1

    .line 29
    :goto_1c
    if-nez v2, :cond_1f

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/l;->O(Landroidx/compose/ui/layout/l;Z)Lb2/h;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    return-object v1
.end method

.method public H0(Lb2/h;)Lb2/h;
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 3
    sget-object v2, Ls2/r;->b:Ls2/r$a;

    .line 5
    invoke-virtual {v2}, Ls2/r$a;->a()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ls2/r;->e(JJ)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->E2(Lb2/h;J)Lb2/h;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final H2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 3
    return-wide v0
.end method

.method public final I2(Lb2/h;J)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->M2(Lb2/h;J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000  # 0.5f

    .line 15
    cmpg-float p3, p3, v0

    .line 17
    if-gtz p3, :cond_20

    .line 19
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 29
    if-gtz p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method public final K2()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->Q1()Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 14
    new-instance v4, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "launchAnimation called when previous animation was running"

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final L2(Landroidx/compose/ui/layout/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/ui/layout/l;

    .line 3
    return-void
.end method

.method public final M2(Lb2/h;J)J
    .registers 8

    .line 1
    invoke-static {p2, p3}, Ls2/s;->c(J)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->n:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_37

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_31

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/d;

    .line 24
    invoke-virtual {p1}, Lb2/h;->i()F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lb2/h;->j()F

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lb2/h;->i()F

    .line 35
    move-result p1

    .line 36
    sub-float/2addr v3, p1

    .line 37
    invoke-static {p2, p3}, Lb2/l;->j(J)F

    .line 40
    move-result p1

    .line 41
    invoke-interface {v0, v1, v3, p1}, Landroidx/compose/foundation/gestures/d;->a(FFF)F

    .line 44
    move-result p1

    .line 45
    invoke-static {p1, v2}, Lb2/g;->a(FF)J

    .line 48
    move-result-wide p1

    .line 49
    goto :goto_52

    .line 50
    :cond_31
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/d;

    .line 58
    invoke-virtual {p1}, Lb2/h;->l()F

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lb2/h;->e()F

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Lb2/h;->l()F

    .line 69
    move-result p1

    .line 70
    sub-float/2addr v3, p1

    .line 71
    invoke-static {p2, p3}, Lb2/l;->g(J)F

    .line 74
    move-result p1

    .line 75
    invoke-interface {v0, v1, v3, p1}, Landroidx/compose/foundation/gestures/d;->a(FFF)F

    .line 78
    move-result p1

    .line 79
    invoke-static {v2, p1}, Lb2/g;->a(FF)J

    .line 82
    move-result-wide p1

    .line 83
    :goto_52
    return-wide p1
.end method

.method public final N2(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o;ZLandroidx/compose/foundation/gestures/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->n:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/o;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/d;

    .line 9
    return-void
.end method

.method public e(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->C2(JJ)I

    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->G2()Lb2/h;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_32

    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Lb2/h;

    .line 20
    if-nez v3, :cond_16

    .line 22
    move-object v3, v2

    .line 23
    :cond_16
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 25
    if-nez v4, :cond_30

    .line 27
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 29
    if-nez v4, :cond_30

    .line 31
    invoke-virtual {p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->I2(Lb2/h;J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->I2(Lb2/h;J)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_30

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->K2()V

    .line 49
    :cond_30
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Lb2/h;

    .line 51
    :cond_32
    return-void
.end method

.method public i(Landroidx/compose/ui/layout/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/ui/layout/l;

    .line 3
    return-void
.end method

.method public p1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lb2/h;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lb2/h;

    .line 8
    if-eqz v2, :cond_50

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->J2(Landroidx/compose/foundation/gestures/ContentInViewNode;Lb2/h;JILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_50

    .line 21
    new-instance v0, Lkotlinx/coroutines/o;

    .line 23
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->B()V

    .line 34
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 36
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/n;)V

    .line 39
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->s2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->c(Landroidx/compose/foundation/gestures/ContentInViewNode$a;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_39

    .line 49
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->x2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_39

    .line 55
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->y2(Landroidx/compose/foundation/gestures/ContentInViewNode;)V

    .line 58
    :cond_39
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_46

    .line 68
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 71
    :cond_46
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_4d

    .line 77
    return-object p1

    .line 78
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1

    .line 81
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1
.end method
