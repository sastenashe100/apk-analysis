# classes3.dex

.class public final Landroidx/compose/material/pullrefresh/PullRefreshState;
.super Ljava/lang/Object;
.source "PullRefreshState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B5\b\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u001b0\u001a\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b@\u0010AJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0007\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0011\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\b\u0010\u0015\u001a\u00020\u0002H\u0002R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R \u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u001b0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u001d\u001a\u0004\b \u0010!R+\u0010)\u001a\u00020\b2\u0006\u0010#\u001a\u00020\b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010\fR+\u0010-\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010*\u001a\u0004\b+\u0010!\"\u0004\b,\u0010\u000fR+\u00100\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010*\u001a\u0004\b.\u0010!\"\u0004\b/\u0010\u000fR+\u00103\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010*\u001a\u0004\b1\u0010!\"\u0004\b2\u0010\u000fR+\u00106\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b.\u0010*\u001a\u0004\b4\u0010!\"\u0004\b5\u0010\u000fR\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0011\u0010<\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b;\u0010!R\u0014\u0010\t\u001a\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b=\u0010\'R\u0014\u0010>\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b8\u0010!R\u0014\u0010\r\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b?\u0010!¨\u0006B"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "",
        "",
        "pullDelta",
        "q",
        "(F)F",
        "velocity",
        "r",
        "",
        "refreshing",
        "",
        "t",
        "(Z)V",
        "threshold",
        "v",
        "(F)V",
        "refreshingOffset",
        "u",
        "offset",
        "Lkotlinx/coroutines/s1;",
        "e",
        "f",
        "Lkotlinx/coroutines/j0;",
        "a",
        "Lkotlinx/coroutines/j0;",
        "animationScope",
        "Landroidx/compose/runtime/o2;",
        "Lkotlin/Function0;",
        "b",
        "Landroidx/compose/runtime/o2;",
        "onRefreshState",
        "c",
        "g",
        "()F",
        "adjustedDistancePulled",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/y0;",
        "n",
        "()Z",
        "x",
        "_refreshing",
        "Landroidx/compose/runtime/v0;",
        "m",
        "w",
        "_position",
        "h",
        "s",
        "distancePulled",
        "p",
        "z",
        "_threshold",
        "o",
        "y",
        "_refreshingOffset",
        "Landroidx/compose/foundation/MutatorMutex;",
        "i",
        "Landroidx/compose/foundation/MutatorMutex;",
        "mutatorMutex",
        "j",
        "progress",
        "k",
        "position",
        "l",
        "<init>",
        "(Lkotlinx/coroutines/j0;Landroidx/compose/runtime/o2;FF)V",
        "material_release"
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
        "SMAP\nPullRefreshState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,234:1\n81#2:235\n81#2:236\n107#2,2:237\n76#3:239\n109#3,2:240\n76#3:242\n109#3,2:243\n76#3:245\n109#3,2:246\n76#3:248\n109#3,2:249\n*S KotlinDebug\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshState\n*L\n122#1:235\n124#1:236\n124#1:237,2\n125#1:239\n125#1:240,2\n126#1:242\n126#1:243,2\n127#1:245\n127#1:246,2\n128#1:248\n128#1:249,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final a:Lkotlinx/coroutines/j0;

.field public final b:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/o2;

.field public final d:Landroidx/compose/runtime/y0;

.field public final e:Landroidx/compose/runtime/v0;

.field public final f:Landroidx/compose/runtime/v0;

.field public final g:Landroidx/compose/runtime/v0;

.field public final h:Landroidx/compose/runtime/v0;

.field public final i:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/j0;Landroidx/compose/runtime/o2;FF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->a:Lkotlinx/coroutines/j0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->b:Landroidx/compose/runtime/o2;

    .line 8
    new-instance p1, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;

    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/material/pullrefresh/PullRefreshState$adjustedDistancePulled$2;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->c:Landroidx/compose/runtime/o2;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->d:Landroidx/compose/runtime/y0;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->e:Landroidx/compose/runtime/v0;

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->f:Landroidx/compose/runtime/v0;

    .line 42
    invoke-static {p4}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->g:Landroidx/compose/runtime/v0;

    .line 48
    invoke-static {p3}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->h:Landroidx/compose/runtime/v0;

    .line 54
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 56
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->i:Landroidx/compose/foundation/MutatorMutex;

    .line 61
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->h()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material/pullrefresh/PullRefreshState;)Landroidx/compose/foundation/MutatorMutex;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->i:Landroidx/compose/foundation/MutatorMutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->m()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material/pullrefresh/PullRefreshState;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->w(F)V

    .line 4
    return-void
.end method


# virtual methods
.method public final e(F)Lkotlinx/coroutines/s1;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->a:Lkotlinx/coroutines/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f()F
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->g()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-gtz v0, :cond_11

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->g()F

    .line 16
    move-result v0

    .line 17
    goto :goto_39

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->j()F

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f800000  # 1.0f

    .line 28
    sub-float/2addr v0, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v2, 0x40000000  # 2.0f

    .line 32
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 35
    move-result v0

    .line 36
    float-to-double v1, v0

    .line 37
    const/4 v3, 0x2

    .line 38
    int-to-double v3, v3

    .line 39
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v1

    .line 43
    double-to-float v1, v1

    .line 44
    const/4 v2, 0x4

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v1, v2

    .line 47
    sub-float/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    .line 51
    move-result v1

    .line 52
    mul-float/2addr v1, v0

    .line 53
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    .line 56
    move-result v0

    .line 57
    add-float/2addr v0, v1

    .line 58
    :goto_39
    return v0
.end method

.method public final g()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->c:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->f:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d0;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->m()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->g()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->n()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->p()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->e:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d0;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->d:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->h:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d0;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->g:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d0;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(F)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->h()F

    .line 12
    move-result v0

    .line 13
    add-float/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->h()F

    .line 21
    move-result v0

    .line 22
    sub-float v0, p1, v0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->s(F)V

    .line 27
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->f()F

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->w(F)V

    .line 34
    return v0
.end method

.method public final r(F)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->g()F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    .line 16
    move-result v2

    .line 17
    cmpl-float v0, v0, v2

    .line 19
    if-lez v0, :cond_1f

    .line 21
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->b:Landroidx/compose/runtime/o2;

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    :cond_1f
    invoke-virtual {p0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->e(F)Lkotlinx/coroutines/s1;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->h()F

    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v1

    .line 41
    if-nez v0, :cond_2c

    .line 43
    :goto_2a
    move p1, v1

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    cmpg-float v0, p1, v1

    .line 47
    if-gez v0, :cond_31

    .line 49
    goto :goto_2a

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->s(F)V

    .line 53
    return p1
.end method

.method public final s(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->f:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/v0;->t(F)V

    .line 6
    return-void
.end method

.method public final t(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_16

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->x(Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->s(F)V

    .line 14
    if-eqz p1, :cond_13

    .line 16
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->o()F

    .line 19
    move-result v0

    .line 20
    :cond_13
    invoke-virtual {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->e(F)Lkotlinx/coroutines/s1;

    .line 23
    :cond_16
    return-void
.end method

.method public final u(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->o()F

    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_15

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->y(F)V

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->k()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->e(F)Lkotlinx/coroutines/s1;

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final v(F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->z(F)V

    .line 4
    return-void
.end method

.method public final w(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->e:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/v0;->t(F)V

    .line 6
    return-void
.end method

.method public final x(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->d:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final y(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->h:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/v0;->t(F)V

    .line 6
    return-void
.end method

.method public final z(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->g:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/v0;->t(F)V

    .line 6
    return-void
.end method
