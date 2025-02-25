# classes3.dex

.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Landroidx/compose/ui/node/k0;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/animation/EnterExitTransitionModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u008d\u0001\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u001e\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016R\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u001e\u0010$\u001a\u001a\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016R\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u001e\u0010(\u001a\u001a\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016R\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u00100\u001a\u00020)\u0012\u0006\u00108\u001a\u000201\u0012\u0006\u0010@\u001a\u000209¢\u0006\u0004\bA\u0010BJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003R\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R:\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016R\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR:\u0010$\u001a\u001a\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016R\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\u001a\u001a\u0004\b\"\u0010\u001c\"\u0004\b#\u0010\u001eR:\u0010(\u001a\u001a\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016R\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010\u001a\u001a\u0004\b&\u0010\u001c\"\u0004\b\'\u0010\u001eR\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?¨\u0006C"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitTransitionElement;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/animation/EnterExitTransitionModifierNode;",
        "j",
        "node",
        "",
        "l",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/EnterExitState;",
        "b",
        "Landroidx/compose/animation/core/Transition;",
        "getTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "transition",
        "Landroidx/compose/animation/core/Transition$a;",
        "Ls2/r;",
        "Landroidx/compose/animation/core/k;",
        "c",
        "Landroidx/compose/animation/core/Transition$a;",
        "getSizeAnimation",
        "()Landroidx/compose/animation/core/Transition$a;",
        "setSizeAnimation",
        "(Landroidx/compose/animation/core/Transition$a;)V",
        "sizeAnimation",
        "Ls2/n;",
        "d",
        "getOffsetAnimation",
        "setOffsetAnimation",
        "offsetAnimation",
        "e",
        "getSlideAnimation",
        "setSlideAnimation",
        "slideAnimation",
        "Landroidx/compose/animation/k;",
        "f",
        "Landroidx/compose/animation/k;",
        "getEnter",
        "()Landroidx/compose/animation/k;",
        "setEnter",
        "(Landroidx/compose/animation/k;)V",
        "enter",
        "Landroidx/compose/animation/m;",
        "g",
        "Landroidx/compose/animation/m;",
        "getExit",
        "()Landroidx/compose/animation/m;",
        "setExit",
        "(Landroidx/compose/animation/m;)V",
        "exit",
        "Landroidx/compose/animation/r;",
        "h",
        "Landroidx/compose/animation/r;",
        "getGraphicsLayerBlock",
        "()Landroidx/compose/animation/r;",
        "setGraphicsLayerBlock",
        "(Landroidx/compose/animation/r;)V",
        "graphicsLayerBlock",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Landroidx/compose/animation/r;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/animation/core/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Ls2/r;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/animation/core/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Ls2/n;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/compose/animation/core/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Ls2/n;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/compose/animation/k;

.field public g:Landroidx/compose/animation/m;

.field public h:Landroidx/compose/animation/r;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Landroidx/compose/animation/r;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Ls2/r;",
            "Landroidx/compose/animation/core/k;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Ls2/n;",
            "Landroidx/compose/animation/core/k;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Ls2/n;",
            "Landroidx/compose/animation/core/k;",
            ">;",
            "Landroidx/compose/animation/k;",
            "Landroidx/compose/animation/m;",
            "Landroidx/compose/animation/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/k;

    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/m;

    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/r;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionElement;->j()Landroidx/compose/animation/EnterExitTransitionModifierNode;

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
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition;

    .line 15
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 26
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 37
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 48
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/k;

    .line 59
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/k;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/m;

    .line 70
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/m;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/r;

    .line 81
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/r;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionElement;->l(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 38
    if-nez v1, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/k;

    .line 50
    invoke-virtual {v1}, Landroidx/compose/animation/k;->hashCode()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/m;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/animation/m;->hashCode()I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/r;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public j()Landroidx/compose/animation/EnterExitTransitionModifierNode;
    .registers 10

    .line 1
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 11
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/k;

    .line 13
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/m;

    .line 15
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/r;

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/EnterExitTransitionModifierNode;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Landroidx/compose/animation/r;)V

    .line 21
    return-object v8
.end method

.method public l(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->A2(Landroidx/compose/animation/core/Transition;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y2(Landroidx/compose/animation/core/Transition$a;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x2(Landroidx/compose/animation/core/Transition$a;)V

    .line 16
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z2(Landroidx/compose/animation/core/Transition$a;)V

    .line 21
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/k;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t2(Landroidx/compose/animation/k;)V

    .line 26
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/m;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u2(Landroidx/compose/animation/m;)V

    .line 31
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/r;

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v2(Landroidx/compose/animation/r;)V

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EnterExitTransitionElement(transition="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sizeAnimation="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", offsetAnimation="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", slideAnimation="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", enter="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/k;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", exit="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/m;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", graphicsLayerBlock="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/r;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
