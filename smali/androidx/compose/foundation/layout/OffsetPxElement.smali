# classes3.dex

.class final Landroidx/compose/foundation/layout/OffsetPxElement;
.super Landroidx/compose/ui/node/k0;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/foundation/layout/OffsetPxNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f¢\u0006\u0002\b\u0012\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00050\u000f¢\u0006\u0002\b\u0012¢\u0006\u0004\b!\u0010\"J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\b\u0010\f\u001a\u00020\u000bH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016R(\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f¢\u0006\u0002\b\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR(\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00050\u000f¢\u0006\u0002\b\u00128\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0014\u001a\u0004\b\u001f\u0010\u0016¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OffsetPxElement;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/foundation/layout/OffsetPxNode;",
        "j",
        "node",
        "",
        "l",
        "",
        "other",
        "",
        "equals",
        "",
        "toString",
        "",
        "hashCode",
        "Lkotlin/Function1;",
        "Ls2/d;",
        "Ls2/n;",
        "Lkotlin/ExtensionFunctionType;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getOffset",
        "()Lkotlin/jvm/functions/Function1;",
        "offset",
        "c",
        "Z",
        "getRtlAware",
        "()Z",
        "rtlAware",
        "Landroidx/compose/ui/platform/q1;",
        "d",
        "getInspectorInfo",
        "inspectorInfo",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V",
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
.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ls2/d;",
            "Ls2/n;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/d;",
            "Ls2/n;",
            ">;Z",
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
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/OffsetPxElement;->j()Landroidx/compose/foundation/layout/OffsetPxNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

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
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_21

    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Z

    .line 29
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Z

    .line 31
    if-ne v2, p1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v1

    .line 35
    :goto_22
    return v0
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;->l(Landroidx/compose/foundation/layout/OffsetPxNode;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public j()Landroidx/compose/foundation/layout/OffsetPxNode;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Z

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/OffsetPxNode;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 10
    return-object v0
.end method

.method public l(Landroidx/compose/foundation/layout/OffsetPxNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/OffsetPxNode;->s2(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Z

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/OffsetPxNode;->t2(Z)V

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OffsetPxModifier(offset="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", rtlAware="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
