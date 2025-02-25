# classes3.dex

.class public abstract Landroidx/compose/foundation/AbstractClickablePointerInputNode;
.super Landroidx/compose/ui/node/h;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/z0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B1\b\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u0012\b\u0010&\u001a\u0004\u0018\u00010\u001f\u0012\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00060\'\u0012\u0006\u00104\u001a\u00020/¢\u0006\u0004\b;\u0010<J\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H¤@¢\u0006\u0004\b\u0007\u0010\bJ*\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0011\u001a\u00020\u0006H\u0016J\u001f\u0010\u0015\u001a\u00020\u0006*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0084@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00178\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R(\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00060\'8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001a\u00104\u001a\u00020/8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001a\u00106\u001a\b\u0012\u0004\u0012\u00020\u00170\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010)R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109\u0082\u0001\u0001=\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006>"
    }
    d2 = {
        "Landroidx/compose/foundation/AbstractClickablePointerInputNode;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/modifier/g;",
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/ui/input/pointer/f0;",
        "",
        "z2",
        "(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/o;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Ls2/r;",
        "bounds",
        "X",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "b1",
        "Landroidx/compose/foundation/gestures/k;",
        "Lb2/f;",
        "offset",
        "y2",
        "(Landroidx/compose/foundation/gestures/k;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "p",
        "Z",
        "v2",
        "()Z",
        "A2",
        "(Z)V",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "q",
        "Landroidx/compose/foundation/interaction/k;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/k;",
        "B2",
        "(Landroidx/compose/foundation/interaction/k;)V",
        "interactionSource",
        "Lkotlin/Function0;",
        "r",
        "Lkotlin/jvm/functions/Function0;",
        "x2",
        "()Lkotlin/jvm/functions/Function0;",
        "C2",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onClick",
        "Landroidx/compose/foundation/AbstractClickableNode$a;",
        "s",
        "Landroidx/compose/foundation/AbstractClickableNode$a;",
        "w2",
        "()Landroidx/compose/foundation/AbstractClickableNode$a;",
        "interactionData",
        "t",
        "delayPressInteraction",
        "Landroidx/compose/ui/input/pointer/n0;",
        "u",
        "Landroidx/compose/ui/input/pointer/n0;",
        "pointerInputNode",
        "<init>",
        "(ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/AbstractClickableNode$a;)V",
        "Landroidx/compose/foundation/ClickablePointerInputNode;",
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
.field public p:Z

.field public q:Landroidx/compose/foundation/interaction/k;

.field public r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/compose/foundation/AbstractClickableNode$a;

.field public final t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/compose/ui/input/pointer/n0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/AbstractClickableNode$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/AbstractClickableNode$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->p:Z

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->q:Landroidx/compose/foundation/interaction/k;

    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->r:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->s:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 3
    new-instance p1, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;-><init>(Landroidx/compose/foundation/AbstractClickablePointerInputNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->t:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance p1, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/AbstractClickablePointerInputNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/m0;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->q2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/n0;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->u:Landroidx/compose/ui/input/pointer/n0;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/AbstractClickableNode$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;-><init>(ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/AbstractClickableNode$a;)V

    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->p:Z

    .line 3
    return-void
.end method

.method public final B2(Landroidx/compose/foundation/interaction/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->q:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-void
.end method

.method public final C2(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->r:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public X(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->u:Landroidx/compose/ui/input/pointer/n0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/z0;->X(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 6
    return-void
.end method

.method public b1()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->u:Landroidx/compose/ui/input/pointer/n0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/z0;->b1()V

    .line 6
    return-void
.end method

.method public final v2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->p:Z

    .line 3
    return v0
.end method

.method public final w2()Landroidx/compose/foundation/AbstractClickableNode$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->s:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 3
    return-object v0
.end method

.method public final x2()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->r:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final y2(Landroidx/compose/foundation/gestures/k;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/k;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->q:Landroidx/compose/foundation/interaction/k;

    .line 3
    if-eqz v3, :cond_16

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->s:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->t:Lkotlin/jvm/functions/Function0;

    .line 9
    move-object v0, p1

    .line 10
    move-wide v1, p2

    .line 11
    move-object v6, p4

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->a(Landroidx/compose/foundation/gestures/k;JLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/AbstractClickableNode$a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method

.method public abstract z2(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
