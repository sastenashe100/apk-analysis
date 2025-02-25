# classes3.dex

.class public final Landroidx/compose/animation/core/m0;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B1\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u001a\u0012\b\b\u0002\u0010%\u001a\u00020 ¢\u0006\u0004\b&\u0010\'J,\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007\"\b\b\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\b\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0013\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001d\u0010%\u001a\u00020 8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006("
    }
    d2 = {
        "Landroidx/compose/animation/core/m0;",
        "T",
        "Landroidx/compose/animation/core/b0;",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/animation/core/w0;",
        "converter",
        "Landroidx/compose/animation/core/c1;",
        "f",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "I",
        "getIterations",
        "()I",
        "iterations",
        "Landroidx/compose/animation/core/x;",
        "b",
        "Landroidx/compose/animation/core/x;",
        "getAnimation",
        "()Landroidx/compose/animation/core/x;",
        "animation",
        "Landroidx/compose/animation/core/RepeatMode;",
        "c",
        "Landroidx/compose/animation/core/RepeatMode;",
        "getRepeatMode",
        "()Landroidx/compose/animation/core/RepeatMode;",
        "repeatMode",
        "Landroidx/compose/animation/core/r0;",
        "d",
        "J",
        "getInitialStartOffset-Rmkjzm4",
        "()J",
        "initialStartOffset",
        "<init>",
        "(ILandroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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

.field public final b:Landroidx/compose/animation/core/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/RepeatMode;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/x<",
            "TT;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/m0;->a:I

    iput-object p2, p0, Landroidx/compose/animation/core/m0;->b:Landroidx/compose/animation/core/x;

    iput-object p3, p0, Landroidx/compose/animation/core/m0;->c:Landroidx/compose/animation/core/RepeatMode;

    iput-wide p4, p0, Landroidx/compose/animation/core/m0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/m0;-><init>(ILandroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/y0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/m0;->f(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/c1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/m0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    check-cast p1, Landroidx/compose/animation/core/m0;

    .line 8
    iget v0, p1, Landroidx/compose/animation/core/m0;->a:I

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/m0;->a:I

    .line 12
    if-ne v0, v2, :cond_28

    .line 14
    iget-object v0, p1, Landroidx/compose/animation/core/m0;->b:Landroidx/compose/animation/core/x;

    .line 16
    iget-object v2, p0, Landroidx/compose/animation/core/m0;->b:Landroidx/compose/animation/core/x;

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    iget-object v0, p1, Landroidx/compose/animation/core/m0;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 26
    iget-object v2, p0, Landroidx/compose/animation/core/m0;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 28
    if-ne v0, v2, :cond_28

    .line 30
    iget-wide v2, p1, Landroidx/compose/animation/core/m0;->d:J

    .line 32
    iget-wide v4, p0, Landroidx/compose/animation/core/m0;->d:J

    .line 34
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/r0;->d(JJ)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    return v1
.end method

.method public f(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/c1;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/c1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/animation/core/h1;

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/m0;->a:I

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/m0;->b:Landroidx/compose/animation/core/x;

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/animation/core/x;->a(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/b1;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/compose/animation/core/m0;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 13
    iget-wide v4, p0, Landroidx/compose/animation/core/m0;->d:J

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/h1;-><init>(ILandroidx/compose/animation/core/b1;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object v7
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/m0;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/m0;->b:Landroidx/compose/animation/core/x;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/m0;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-wide v1, p0, Landroidx/compose/animation/core/m0;->d:J

    .line 25
    invoke-static {v1, v2}, Landroidx/compose/animation/core/r0;->e(J)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
