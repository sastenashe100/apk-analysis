# classes3.dex

.class public final Landroidx/compose/foundation/FocusableInteractionNode;
.super Landroidx/compose/ui/f$c;
.source "Focusable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\u0014\u0010\f\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableInteractionNode;",
        "Landroidx/compose/ui/f$c;",
        "",
        "q2",
        "",
        "isFocused",
        "s2",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "t2",
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "r2",
        "n",
        "Landroidx/compose/foundation/interaction/k;",
        "Landroidx/compose/foundation/interaction/d;",
        "o",
        "Landroidx/compose/foundation/interaction/d;",
        "focusedInteraction",
        "<init>",
        "(Landroidx/compose/foundation/interaction/k;)V",
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
.field public n:Landroidx/compose/foundation/interaction/k;

.field public o:Landroidx/compose/foundation/interaction/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 6
    return-void
.end method

.method private final q2()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;)Z

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 20
    return-void
.end method


# virtual methods
.method public final r2(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->Q1()Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, p2, v0}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;)Z

    .line 28
    :goto_1b
    return-void
.end method

.method public final s2(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_20

    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 10
    if-eqz p1, :cond_15

    .line 12
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 14
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 17
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/FocusableInteractionNode;->r2(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V

    .line 20
    iput-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 22
    :cond_15
    new-instance p1, Landroidx/compose/foundation/interaction/d;

    .line 24
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/d;-><init>()V

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;->r2(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 35
    if-eqz p1, :cond_2e

    .line 37
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 39
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/FocusableInteractionNode;->r2(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V

    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final t2(Landroidx/compose/foundation/interaction/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableInteractionNode;->q2()V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 14
    :cond_d
    return-void
.end method
