# classes3.dex

.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super Landroidx/compose/ui/node/k0;
.source "Intrinsic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/foundation/layout/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0018¢\u0006\u0002\b\u001a¢\u0006\u0004\b \u0010!J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R(\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00050\u0018¢\u0006\u0002\b\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicHeightElement;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/foundation/layout/u;",
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
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "b",
        "Landroidx/compose/foundation/layout/IntrinsicSize;",
        "getHeight",
        "()Landroidx/compose/foundation/layout/IntrinsicSize;",
        "height",
        "c",
        "Z",
        "getEnforceIncoming",
        "()Z",
        "enforceIncoming",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/q1;",
        "Lkotlin/ExtensionFunctionType;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "inspectorInfo",
        "<init>",
        "(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/q1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/IntrinsicSize;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/q1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->j()Landroidx/compose/foundation/layout/u;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 21
    if-ne v2, v3, :cond_1d

    .line 23
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 25
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 27
    if-ne v2, p1, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    :goto_1e
    return v0
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/u;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->l(Landroidx/compose/foundation/layout/u;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public j()Landroidx/compose/foundation/layout/u;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/u;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    .line 10
    return-object v0
.end method

.method public l(Landroidx/compose/foundation/layout/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/u;->t2(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/u;->s2(Z)V

    .line 11
    return-void
.end method
