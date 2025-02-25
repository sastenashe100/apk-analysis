# classes3.dex

.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/h;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/node/z0;
.implements Lg2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00016B;\b\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b5\u0010\u0010JF\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0004ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0011\u001a\u00020\rH\u0016J\b\u0010\u0012\u001a\u00020\rH\u0004J*\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u001b\u001a\u00020\rH\u0016J\u001a\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016ø\u0001\u0000¢\u0006\u0004\b \u0010\u001fR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\'\u0010(R\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u001a\u00100\u001a\u00020+8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018&X¦\u0004¢\u0006\u0006\u001a\u0004\b2\u00103\u0082\u0001\u00017\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00068"
    }
    d2 = {
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/node/z0;",
        "Lg2/e;",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "",
        "enabled",
        "",
        "onClickLabel",
        "Landroidx/compose/ui/semantics/i;",
        "role",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "z2",
        "(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V",
        "b2",
        "w2",
        "Landroidx/compose/ui/input/pointer/o;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Ls2/r;",
        "bounds",
        "X",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "b1",
        "Lg2/b;",
        "event",
        "a1",
        "(Landroid/view/KeyEvent;)Z",
        "L0",
        "p",
        "Landroidx/compose/foundation/interaction/k;",
        "q",
        "Z",
        "r",
        "Ljava/lang/String;",
        "s",
        "Landroidx/compose/ui/semantics/i;",
        "t",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/foundation/AbstractClickableNode$a;",
        "u",
        "Landroidx/compose/foundation/AbstractClickableNode$a;",
        "y2",
        "()Landroidx/compose/foundation/AbstractClickableNode$a;",
        "interactionData",
        "Landroidx/compose/foundation/AbstractClickablePointerInputNode;",
        "x2",
        "()Landroidx/compose/foundation/AbstractClickablePointerInputNode;",
        "clickablePointerInputNode",
        "<init>",
        "a",
        "Landroidx/compose/foundation/g;",
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
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1070:1\n1855#2,2:1071\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/AbstractClickableNode\n*L\n783#1:1071,2\n*E\n"
    }
.end annotation


# instance fields
.field public p:Landroidx/compose/foundation/interaction/k;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Landroidx/compose/ui/semantics/i;

.field public t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/compose/foundation/AbstractClickableNode$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    iput-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Z

    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/ui/semantics/i;

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$a;

    invoke-direct {p1}, Landroidx/compose/foundation/AbstractClickableNode$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic v2(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/k;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object p0
.end method


# virtual methods
.method public L0(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public X(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->x2()Landroidx/compose/foundation/AbstractClickablePointerInputNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->X(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 8
    return-void
.end method

.method public a1(Landroid/view/KeyEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/h;->f(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4f

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$a;->b()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Lg2/a;->m(J)Lg2/a;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_85

    .line 34
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 38
    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickableNode$a;->a()J

    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/foundation/interaction/n;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 47
    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickableNode$a;->b()Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lg2/a;->m(J)Lg2/a;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->Q1()Lkotlinx/coroutines/j0;

    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 70
    invoke-direct {v7, p0, v0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V

    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 78
    :goto_4d
    move v1, v2

    .line 79
    goto :goto_85

    .line 80
    :cond_4f
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Z

    .line 82
    if-eqz v0, :cond_85

    .line 84
    invoke-static {p1}, Landroidx/compose/foundation/h;->b(Landroid/view/KeyEvent;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_85

    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 92
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$a;->b()Ljava/util/Map;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Lg2/a;->m(J)Lg2/a;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 110
    if-eqz p1, :cond_7f

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->Q1()Lkotlinx/coroutines/j0;

    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;

    .line 120
    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/n;Lkotlin/coroutines/Continuation;)V

    .line 123
    const/4 v8, 0x3

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 128
    :cond_7f
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Lkotlin/jvm/functions/Function0;

    .line 130
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    goto :goto_4d

    .line 134
    :cond_85
    :goto_85
    return v1
.end method

.method public b1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->x2()Landroidx/compose/foundation/AbstractClickablePointerInputNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->b1()V

    .line 8
    return-void
.end method

.method public b2()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    .line 4
    return-void
.end method

.method public final w2()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$a;->c()Landroidx/compose/foundation/interaction/n;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    new-instance v1, Landroidx/compose/foundation/interaction/m;

    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/m;-><init>(Landroidx/compose/foundation/interaction/n;)V

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;)Z

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$a;->b()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_39

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/compose/foundation/interaction/n;

    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 49
    new-instance v3, Landroidx/compose/foundation/interaction/m;

    .line 51
    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/m;-><init>(Landroidx/compose/foundation/interaction/n;)V

    .line 54
    invoke-interface {v2, v3}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;)Z

    .line 57
    goto :goto_22

    .line 58
    :cond_39
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/AbstractClickableNode$a;->e(Landroidx/compose/foundation/interaction/n;)V

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$a;->b()Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    return-void
.end method

.method public abstract x2()Landroidx/compose/foundation/AbstractClickablePointerInputNode;
.end method

.method public final y2()Landroidx/compose/foundation/AbstractClickableNode$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 3
    return-object v0
.end method

.method public final z2(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 14
    :cond_d
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Z

    .line 16
    if-eq p1, p2, :cond_18

    .line 18
    if-nez p2, :cond_16

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->w2()V

    .line 23
    :cond_16
    iput-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Z

    .line 25
    :cond_18
    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/ui/semantics/i;

    .line 29
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Lkotlin/jvm/functions/Function0;

    .line 31
    return-void
.end method
