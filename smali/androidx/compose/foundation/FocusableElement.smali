# classes3.dex

.class final Landroidx/compose/foundation/FocusableElement;
.super Landroidx/compose/ui/node/k0;
.source "Focusable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/foundation/FocusableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableElement;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/foundation/FocusableNode;",
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
        "Landroidx/compose/foundation/interaction/k;",
        "b",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
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
.field public final b:Landroidx/compose/foundation/interaction/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->b:Landroidx/compose/foundation/interaction/k;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableElement;->j()Landroidx/compose/foundation/FocusableNode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:Landroidx/compose/foundation/interaction/k;

    .line 13
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->b:Landroidx/compose/foundation/interaction/k;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/FocusableNode;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableElement;->l(Landroidx/compose/foundation/FocusableNode;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->b:Landroidx/compose/foundation/interaction/k;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public j()Landroidx/compose/foundation/FocusableNode;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/FocusableNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:Landroidx/compose/foundation/interaction/k;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/k;)V

    .line 8
    return-object v0
.end method

.method public l(Landroidx/compose/foundation/FocusableNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->b:Landroidx/compose/foundation/interaction/k;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/FocusableNode;->w2(Landroidx/compose/foundation/interaction/k;)V

    .line 6
    return-void
.end method
