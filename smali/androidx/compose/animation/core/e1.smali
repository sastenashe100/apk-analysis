# classes3.dex

.class public final Landroidx/compose/animation/core/e1;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/n;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/a1<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u001d\u0010\u001eJ\'\u0010\b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\'\u0010\f\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\f\u0010\tJ\u001f\u0010\r\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00028\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\f\u0010\u0015R\u0016\u0010\u0017\u001a\u00028\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\n\u0010\u0015R\u0016\u0010\u0018\u001a\u00028\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\r\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u0010\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/core/e1;",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/animation/core/a1;",
        "",
        "playTimeNanos",
        "initialValue",
        "initialVelocity",
        "e",
        "(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;",
        "c",
        "(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)J",
        "b",
        "d",
        "(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;",
        "Landroidx/compose/animation/core/d0;",
        "a",
        "Landroidx/compose/animation/core/d0;",
        "getFloatDecaySpec",
        "()Landroidx/compose/animation/core/d0;",
        "floatDecaySpec",
        "Landroidx/compose/animation/core/n;",
        "valueVector",
        "velocityVector",
        "targetVector",
        "",
        "F",
        "()F",
        "absVelocityThreshold",
        "<init>",
        "(Landroidx/compose/animation/core/d0;)V",
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
.field public final a:Landroidx/compose/animation/core/d0;

.field public b:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/d0;

    .line 6
    invoke-interface {p1}, Landroidx/compose/animation/core/d0;->a()F

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/compose/animation/core/e1;->e:F

    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/e1;->e:F

    .line 3
    return v0
.end method

.method public b(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->c:Landroidx/compose/animation/core/n;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p3}, Landroidx/compose/animation/core/o;->g(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/e1;->c:Landroidx/compose/animation/core/n;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->c:Landroidx/compose/animation/core/n;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/animation/core/n;->b()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_38

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/e1;->c:Landroidx/compose/animation/core/n;

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/d0;

    .line 39
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose/animation/core/d0;->b(JFF)F

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1a

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/compose/animation/core/e1;->c:Landroidx/compose/animation/core/n;

    .line 59
    if-nez p1, :cond_40

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v1, p1

    .line 66
    :goto_41
    return-object v1
.end method

.method public c(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)J
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->c:Landroidx/compose/animation/core/n;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p1}, Landroidx/compose/animation/core/o;->g(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/e1;->c:Landroidx/compose/animation/core/n;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->c:Landroidx/compose/animation/core/n;

    .line 13
    if-nez v0, :cond_14

    .line 15
    const-string v0, "velocityVector"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/animation/core/n;->b()I

    .line 24
    move-result v0

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v0, :cond_32

    .line 30
    iget-object v4, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/d0;

    .line 32
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 39
    move-result v6

    .line 40
    invoke-interface {v4, v5, v6}, Landroidx/compose/animation/core/d0;->c(FF)J

    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v1

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    return-wide v1
.end method

.method public d(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/animation/core/n;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p1}, Landroidx/compose/animation/core/o;->g(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/animation/core/n;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/animation/core/n;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "targetVector"

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/animation/core/n;->b()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_38

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/animation/core/n;

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/d0;

    .line 39
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, v6, v7}, Landroidx/compose/animation/core/d0;->d(FF)F

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1a

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/animation/core/n;

    .line 59
    if-nez p1, :cond_40

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v1, p1

    .line 66
    :goto_41
    return-object v1
.end method

.method public e(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->b:Landroidx/compose/animation/core/n;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p3}, Landroidx/compose/animation/core/o;->g(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/e1;->b:Landroidx/compose/animation/core/n;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->b:Landroidx/compose/animation/core/n;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "valueVector"

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/animation/core/n;->b()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_38

    .line 29
    iget-object v4, p0, Landroidx/compose/animation/core/e1;->b:Landroidx/compose/animation/core/n;

    .line 31
    if-nez v4, :cond_24

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/d0;

    .line 39
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/n;->a(I)F

    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose/animation/core/d0;->e(JFF)F

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1a

    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/compose/animation/core/e1;->b:Landroidx/compose/animation/core/n;

    .line 59
    if-nez p1, :cond_40

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v1, p1

    .line 66
    :goto_41
    return-object v1
.end method
