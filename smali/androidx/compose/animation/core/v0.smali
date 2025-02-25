# classes.dex

.class public final Landroidx/compose/animation/core/v0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/x<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\b\b\u0002\u0010\u0013\u001a\u00020\r\u0012\b\b\u0002\u0010\u0016\u001a\u00020\r\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ,\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007\"\b\b\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\b\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0013\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0015\u0010\u0012R\u0017\u0010\u001c\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/core/v0;",
        "T",
        "Landroidx/compose/animation/core/x;",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/animation/core/w0;",
        "converter",
        "Landroidx/compose/animation/core/j1;",
        "f",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "I",
        "getDurationMillis",
        "()I",
        "durationMillis",
        "b",
        "getDelay",
        "delay",
        "Landroidx/compose/animation/core/y;",
        "c",
        "Landroidx/compose/animation/core/y;",
        "getEasing",
        "()Landroidx/compose/animation/core/y;",
        "easing",
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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/y;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/v0;->a:I

    iput p2, p0, Landroidx/compose/animation/core/v0;->b:I

    iput-object p3, p0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/animation/core/y;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/16 p1, 0x12c

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    .line 3
    invoke-static {}, Landroidx/compose/animation/core/a0;->d()Landroidx/compose/animation/core/y;

    move-result-object p3

    .line 4
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/b1;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/v0;->f(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/j1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/y0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/v0;->f(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/j1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/v0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    check-cast p1, Landroidx/compose/animation/core/v0;

    .line 8
    iget v0, p1, Landroidx/compose/animation/core/v0;->a:I

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/v0;->a:I

    .line 12
    if-ne v0, v2, :cond_1e

    .line 14
    iget v0, p1, Landroidx/compose/animation/core/v0;->b:I

    .line 16
    iget v2, p0, Landroidx/compose/animation/core/v0;->b:I

    .line 18
    if-ne v0, v2, :cond_1e

    .line 20
    iget-object p1, p1, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/animation/core/y;

    .line 22
    iget-object v0, p0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/animation/core/y;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1e
    return v1
.end method

.method public f(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/j1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/j1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/animation/core/j1;

    .line 3
    iget v0, p0, Landroidx/compose/animation/core/v0;->a:I

    .line 5
    iget v1, p0, Landroidx/compose/animation/core/v0;->b:I

    .line 7
    iget-object v2, p0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/animation/core/y;

    .line 9
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/j1;-><init>(IILandroidx/compose/animation/core/y;)V

    .line 12
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/v0;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/v0;->c:Landroidx/compose/animation/core/y;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Landroidx/compose/animation/core/v0;->b:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
