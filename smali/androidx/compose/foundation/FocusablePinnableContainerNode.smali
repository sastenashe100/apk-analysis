# classes3.dex

.class public final Landroidx/compose/foundation/FocusablePinnableContainerNode;
.super Landroidx/compose/ui/f$c;
.source "Focusable.kt"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/r0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusablePinnableContainerNode;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/ui/node/r0;",
        "",
        "focused",
        "",
        "r2",
        "c2",
        "s0",
        "Landroidx/compose/ui/layout/n0;",
        "q2",
        "Landroidx/compose/ui/layout/n0$a;",
        "n",
        "Landroidx/compose/ui/layout/n0$a;",
        "pinnedHandle",
        "o",
        "Z",
        "isFocused",
        "<init>",
        "()V",
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
.field public n:Landroidx/compose/ui/layout/n0$a;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c2()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->n:Landroidx/compose/ui/layout/n0$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0$a;->release()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->n:Landroidx/compose/ui/layout/n0$a;

    .line 11
    return-void
.end method

.method public final q2()Landroidx/compose/ui/layout/n0;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;

    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusablePinnableContainerNode;)V

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/f$c;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/ui/layout/n0;

    .line 18
    return-object v0
.end method

.method public final r2(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusablePinnableContainerNode;->q2()Landroidx/compose/ui/layout/n0;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/layout/n0;->a()Landroidx/compose/ui/layout/n0$a;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    iput-object v0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->n:Landroidx/compose/ui/layout/n0$a;

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->n:Landroidx/compose/ui/layout/n0$a;

    .line 19
    if-eqz v1, :cond_17

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/n0$a;->release()V

    .line 24
    :cond_17
    iput-object v0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->n:Landroidx/compose/ui/layout/n0$a;

    .line 26
    :goto_19
    iput-boolean p1, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->o:Z

    .line 28
    return-void
.end method

.method public s0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusablePinnableContainerNode;->q2()Landroidx/compose/ui/layout/n0;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->o:Z

    .line 7
    if-eqz v1, :cond_19

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->n:Landroidx/compose/ui/layout/n0$a;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/layout/n0$a;->release()V

    .line 16
    :cond_f
    if-eqz v0, :cond_16

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->a()Landroidx/compose/ui/layout/n0$a;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iput-object v0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->n:Landroidx/compose/ui/layout/n0$a;

    .line 26
    :cond_19
    return-void
.end method
