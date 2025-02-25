# classes3.dex

.class final Landroidx/compose/animation/SizeAnimationModifierElement;
.super Landroidx/compose/ui/node/k0;
.source "AnimationModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/animation/SizeAnimationModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BO\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u00128\u0010\u001f\u001a4\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016¢\u0006\u0004\b \u0010!J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003R\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014RI\u0010\u001f\u001a4\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/animation/SizeAnimationModifierElement;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/animation/SizeAnimationModifierNode;",
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
        "Landroidx/compose/animation/core/b0;",
        "Ls2/r;",
        "b",
        "Landroidx/compose/animation/core/b0;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/b0;",
        "animationSpec",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "initialValue",
        "targetValue",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "getFinishedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "finishedListener",
        "<init>",
        "(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function2;)V",
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
.field public final b:Landroidx/compose/animation/core/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b0<",
            "Ls2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ls2/r;",
            "Ls2/r;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls2/r;",
            "-",
            "Ls2/r;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/animation/core/b0;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SizeAnimationModifierElement;->j()Landroidx/compose/animation/SizeAnimationModifierNode;

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
    instance-of v1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/animation/core/b0;

    .line 15
    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/animation/core/b0;

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
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lkotlin/jvm/functions/Function2;

    .line 26
    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifierElement;->l(Landroidx/compose/animation/SizeAnimationModifierNode;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/animation/core/b0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lkotlin/jvm/functions/Function2;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public j()Landroidx/compose/animation/SizeAnimationModifierNode;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/animation/core/b0;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/SizeAnimationModifierNode;-><init>(Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function2;)V

    .line 10
    return-object v0
.end method

.method public l(Landroidx/compose/animation/SizeAnimationModifierNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/animation/core/b0;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->v2(Landroidx/compose/animation/core/f;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->w2(Lkotlin/jvm/functions/Function2;)V

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
    const-string v1, "SizeAnimationModifierElement(animationSpec="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->b:Landroidx/compose/animation/core/b0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", finishedListener="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
