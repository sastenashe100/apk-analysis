# classes3.dex

.class public final Landroidx/compose/animation/core/q0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/b0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0010\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\'\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ,\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007\"\b\b\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\b\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u0019\u0010\u001c\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/core/q0;",
        "T",
        "Landroidx/compose/animation/core/b0;",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/animation/core/w0;",
        "converter",
        "Landroidx/compose/animation/core/i1;",
        "i",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "a",
        "F",
        "f",
        "()F",
        "dampingRatio",
        "b",
        "g",
        "stiffness",
        "c",
        "Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "visibilityThreshold",
        "<init>",
        "(FFLjava/lang/Object;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/q0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/q0;->a:F

    iput p2, p0, Landroidx/compose/animation/core/q0;->b:F

    iput-object p3, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/high16 p1, 0x3f800000  # 1.0f

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    const p2, 0x44bb8000  # 1500.0f

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    const/4 p3, 0x0

    .line 3
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/q0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/y0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/q0;->i(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/i1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/q0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    check-cast p1, Landroidx/compose/animation/core/q0;

    .line 8
    iget v0, p1, Landroidx/compose/animation/core/q0;->a:F

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/q0;->a:F

    .line 12
    cmpg-float v0, v0, v2

    .line 14
    if-nez v0, :cond_22

    .line 16
    iget v0, p1, Landroidx/compose/animation/core/q0;->b:F

    .line 18
    iget v2, p0, Landroidx/compose/animation/core/q0;->b:F

    .line 20
    cmpg-float v0, v0, v2

    .line 22
    if-nez v0, :cond_22

    .line 24
    iget-object p1, p1, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    return v1
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/q0;->a:F

    .line 3
    return v0
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/q0;->b:F

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/compose/animation/core/q0;->a:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Landroidx/compose/animation/core/q0;->b:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public i(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/i1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/i1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/i1;

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/q0;->a:F

    .line 5
    iget v2, p0, Landroidx/compose/animation/core/q0;->b:F

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/q0;->c:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v3}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/w0;Ljava/lang/Object;)Landroidx/compose/animation/core/n;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/i1;-><init>(FFLandroidx/compose/animation/core/n;)V

    .line 16
    return-object v0
.end method
