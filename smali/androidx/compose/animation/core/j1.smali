# classes.dex

.class public final Landroidx/compose/animation/core/j1;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/n;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/b1<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\b\b\u0002\u0010\u0011\u001a\u00020\f\u0012\b\b\u0002\u0010\u0014\u001a\u00020\f\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0015¢\u0006\u0004\b\u001e\u0010\u001fJ/\u0010\t\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\t\u0010\nJ/\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\nR\u001a\u0010\u0011\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010R\u0017\u0010\u0019\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/animation/core/j1;",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/animation/core/b1;",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "g",
        "(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;",
        "f",
        "",
        "a",
        "I",
        "e",
        "()I",
        "durationMillis",
        "b",
        "c",
        "delayMillis",
        "Landroidx/compose/animation/core/y;",
        "Landroidx/compose/animation/core/y;",
        "getEasing",
        "()Landroidx/compose/animation/core/y;",
        "easing",
        "Landroidx/compose/animation/core/d1;",
        "d",
        "Landroidx/compose/animation/core/d1;",
        "anim",
        "<init>",
        "(IILandroidx/compose/animation/core/y;)V",
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
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/y;

.field public final d:Landroidx/compose/animation/core/d1;
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

.method public constructor <init>(IILandroidx/compose/animation/core/y;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/j1;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/animation/core/j1;->b:I

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/j1;->c:Landroidx/compose/animation/core/y;

    .line 10
    new-instance p1, Landroidx/compose/animation/core/d1;

    .line 12
    new-instance p2, Landroidx/compose/animation/core/f0;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/j1;->e()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/j1;->c()I

    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1, p3}, Landroidx/compose/animation/core/f0;-><init>(IILandroidx/compose/animation/core/y;)V

    .line 25
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/c0;)V

    .line 28
    iput-object p1, p0, Landroidx/compose/animation/core/j1;->d:Landroidx/compose/animation/core/d1;

    .line 30
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/j1;->b:I

    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/j1;->a:I

    .line 3
    return v0
.end method

.method public f(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j1;->d:Landroidx/compose/animation/core/d1;

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
    iget-object v0, p0, Landroidx/compose/animation/core/j1;->d:Landroidx/compose/animation/core/d1;

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
