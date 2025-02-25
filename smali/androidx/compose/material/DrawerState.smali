# classes3.dex

.class public final Landroidx/compose/material/DrawerState;
.super Ljava/lang/Object;
.source "Drawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DrawerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001#B%\u0012\u0006\u0010\u001e\u001a\u00020\u000b\u0012\u0014\b\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00170\u001f¢\u0006\u0004\b!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\t\u001a\u00020\bH\u0002R \u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/material/DrawerState;",
        "",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "g",
        "()F",
        "Ls2/d;",
        "f",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "Landroidx/compose/material/DrawerValue;",
        "a",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "c",
        "()Landroidx/compose/material/AnchoredDraggableState;",
        "anchoredDraggableState",
        "Ls2/d;",
        "getDensity$material_release",
        "()Ls2/d;",
        "h",
        "(Ls2/d;)V",
        "density",
        "",
        "e",
        "()Z",
        "isOpen",
        "d",
        "()Landroidx/compose/material/DrawerValue;",
        "currentValue",
        "initialValue",
        "Lkotlin/Function1;",
        "confirmStateChange",
        "<init>",
        "(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/material/DrawerState$Companion;


# instance fields
.field public final a:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Landroidx/compose/material/DrawerValue;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ls2/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material/DrawerState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/DrawerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/material/DrawerState;->c:Landroidx/compose/material/DrawerState$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/material/DrawerKt;->e()Landroidx/compose/animation/core/v0;

    .line 7
    move-result-object v4

    .line 8
    new-instance v6, Landroidx/compose/material/AnchoredDraggableState;

    .line 10
    new-instance v2, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;

    .line 12
    invoke-direct {v2, p0}, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;-><init>(Landroidx/compose/material/DrawerState;)V

    .line 15
    new-instance v3, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;

    .line 17
    invoke-direct {v3, p0}, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;-><init>(Landroidx/compose/material/DrawerState;)V

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;)V

    .line 26
    iput-object v6, p0, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 28
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/DrawerState;)Ls2/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerState;->f()Ls2/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableKt;->g(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final c()Landroidx/compose/material/AnchoredDraggableState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Landroidx/compose/material/DrawerValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/material/DrawerValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/DrawerValue;

    .line 9
    return-object v0
.end method

.method public final e()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerState;->d()Landroidx/compose/material/DrawerValue;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final f()Ls2/d;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->b:Ls2/d;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "The density on DrawerState ("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final g()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->A()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Ls2/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerState;->b:Ls2/d;

    .line 3
    return-void
.end method
