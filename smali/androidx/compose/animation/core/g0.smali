# classes.dex

.class public final Landroidx/compose/animation/core/g0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u001a¢\u0006\u0004\b \u0010!J,\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007\"\b\b\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\b\u0010\u000e\u001a\u00020\rH\u0016R\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f8\u0006¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u00020\u001a8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/animation/core/g0;",
        "T",
        "Landroidx/compose/animation/core/f;",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/animation/core/w0;",
        "converter",
        "Landroidx/compose/animation/core/y0;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroidx/compose/animation/core/x;",
        "Landroidx/compose/animation/core/x;",
        "getAnimation",
        "()Landroidx/compose/animation/core/x;",
        "animation",
        "Landroidx/compose/animation/core/RepeatMode;",
        "b",
        "Landroidx/compose/animation/core/RepeatMode;",
        "getRepeatMode",
        "()Landroidx/compose/animation/core/RepeatMode;",
        "repeatMode",
        "Landroidx/compose/animation/core/r0;",
        "c",
        "J",
        "getInitialStartOffset-Rmkjzm4",
        "()J",
        "initialStartOffset",
        "<init>",
        "(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Landroidx/compose/animation/core/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/x<",
            "TT;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/x;

    iput-object p2, p0, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/RepeatMode;

    iput-wide p3, p0, Landroidx/compose/animation/core/g0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/g0;-><init>(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/y0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/y0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/animation/core/f1;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/x;

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/animation/core/x;->a(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/b1;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 11
    iget-wide v3, p0, Landroidx/compose/animation/core/g0;->c:J

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/f1;-><init>(Landroidx/compose/animation/core/b1;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    check-cast p1, Landroidx/compose/animation/core/g0;

    .line 8
    iget-object v0, p1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/x;

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/x;

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    iget-object v0, p1, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 20
    iget-object v2, p0, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 22
    if-ne v0, v2, :cond_22

    .line 24
    iget-wide v2, p1, Landroidx/compose/animation/core/g0;->c:J

    .line 26
    iget-wide v4, p0, Landroidx/compose/animation/core/g0;->c:J

    .line 28
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/r0;->d(JJ)Z

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

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/x;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/animation/core/g0;->c:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/animation/core/r0;->e(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
