# classes3.dex

.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Landroidx/compose/ui/node/k0;
.source "Draggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/foundation/gestures/DraggableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BÏ\u0001\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001d\u0012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\t0!\u0012<\u0010/\u001a8\b\u0001\u0012\u0004\u0012\u00020&\u0012\u0013\u0012\u00110\'¢\u0006\f\b(\u0012\b\b)\u0012\u0004\b\b(*\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050+\u0012\u0006\u0012\u0004\u0018\u00010\u00070%¢\u0006\u0002\b,\u0012<\u00103\u001a8\b\u0001\u0012\u0004\u0012\u00020&\u0012\u0013\u0012\u001100¢\u0006\f\b(\u0012\b\b)\u0012\u0004\b\b(1\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050+\u0012\u0006\u0012\u0004\u0018\u00010\u00070%¢\u0006\u0002\b,\u0012\u0006\u00104\u001a\u00020\t¢\u0006\u0004\b5\u00106J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\t0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#RJ\u0010/\u001a8\b\u0001\u0012\u0004\u0012\u00020&\u0012\u0013\u0012\u00110\'¢\u0006\f\b(\u0012\b\b)\u0012\u0004\b\b(*\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050+\u0012\u0006\u0012\u0004\u0018\u00010\u00070%¢\u0006\u0002\b,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.RJ\u00103\u001a8\b\u0001\u0012\u0004\u0012\u00020&\u0012\u0013\u0012\u001100¢\u0006\f\b(\u0012\b\b)\u0012\u0004\b\b(1\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050+\u0012\u0006\u0012\u0004\u0018\u00010\u00070%¢\u0006\u0002\b,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010.R\u0014\u00104\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001b¨\u00067"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/foundation/gestures/DraggableNode;",
        "j",
        "node",
        "",
        "l",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroidx/compose/foundation/gestures/g;",
        "b",
        "Landroidx/compose/foundation/gestures/g;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/x;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "canDrag",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "d",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "e",
        "Z",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "f",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Lkotlin/Function0;",
        "g",
        "Lkotlin/jvm/functions/Function0;",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/j0;",
        "Lb2/f;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "h",
        "Lkotlin/jvm/functions/Function3;",
        "onDragStarted",
        "Ls2/x;",
        "velocity",
        "i",
        "onDragStopped",
        "reverseDirection",
        "<init>",
        "(Landroidx/compose/foundation/gestures/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V",
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
.field public final b:Landroidx/compose/foundation/gestures/g;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/x;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/gestures/Orientation;

.field public final e:Z

.field public final f:Landroidx/compose/foundation/interaction/k;

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/j0;",
            "Lb2/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/j0;",
            "Ls2/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/x;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lb2/f;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Ls2/x;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/g;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/k;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableElement;->j()Landroidx/compose/foundation/gestures/DraggableNode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 15
    if-eq v3, v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/g;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/g;

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    if-eq v2, v3, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 53
    if-eq v2, v3, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/k;

    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/k;

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4d

    .line 77
    return v1

    .line 78
    :cond_4d
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_58

    .line 88
    return v1

    .line 89
    :cond_58
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 91
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_63

    .line 99
    return v1

    .line 100
    :cond_63
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 102
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 104
    if-eq v2, p1, :cond_6a

    .line 106
    return v1

    .line 107
    :cond_6a
    return v0
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableElement;->l(Landroidx/compose/foundation/gestures/DraggableNode;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/k;

    .line 38
    if-eqz v1, :cond_2c

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public j()Landroidx/compose/foundation/gestures/DraggableNode;
    .registers 12

    .line 1
    new-instance v10, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/g;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/k;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode;-><init>(Landroidx/compose/foundation/gestures/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 25
    return-object v10
.end method

.method public l(Landroidx/compose/foundation/gestures/DraggableNode;)V
    .registers 12

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/g;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Landroidx/compose/foundation/interaction/k;

    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkotlin/jvm/functions/Function3;

    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkotlin/jvm/functions/Function3;

    .line 17
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode;->d3(Landroidx/compose/foundation/gestures/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 23
    return-void
.end method
