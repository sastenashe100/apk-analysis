# classes3.dex

.class public final Landroidx/compose/animation/core/i1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/n;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/c1<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B!\b\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eB)\b\u0016\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u001d\u0010 J(\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0004\b\b\u0010\tJ(\u0010\n\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0004\b\n\u0010\u000bJ0\u0010\r\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0004\b\r\u0010\u000eJ0\u0010\u000f\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0004\b\u000f\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00188VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0019¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/animation/core/i1;",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/animation/core/c1;",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "",
        "b",
        "(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)J",
        "d",
        "(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;",
        "playTimeNanos",
        "g",
        "(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;",
        "f",
        "",
        "a",
        "F",
        "getDampingRatio",
        "()F",
        "dampingRatio",
        "getStiffness",
        "stiffness",
        "",
        "()Z",
        "isInfinite",
        "Landroidx/compose/animation/core/p;",
        "anims",
        "<init>",
        "(FFLandroidx/compose/animation/core/p;)V",
        "visibilityThreshold",
        "(FFLandroidx/compose/animation/core/n;)V",
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

.field public final synthetic c:Landroidx/compose/animation/core/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLandroidx/compose/animation/core/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    .line 3
    invoke-static {p3, p1, p2}, Landroidx/compose/animation/core/z0;->a(Landroidx/compose/animation/core/n;FF)Landroidx/compose/animation/core/p;

    move-result-object p3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/i1;-><init>(FFLandroidx/compose/animation/core/p;)V

    return-void
.end method

.method public constructor <init>(FFLandroidx/compose/animation/core/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/i1;->a:F

    iput p2, p0, Landroidx/compose/animation/core/i1;->b:F

    .line 2
    new-instance p1, Landroidx/compose/animation/core/d1;

    invoke-direct {p1, p3}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/p;)V

    iput-object p1, p0, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/animation/core/d1;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/animation/core/d1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/c1;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/animation/core/d1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/d1;->b(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/animation/core/d1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/d1;->d(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/animation/core/d1;

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/d1;->f(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/animation/core/d1;

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/d1;->g(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
