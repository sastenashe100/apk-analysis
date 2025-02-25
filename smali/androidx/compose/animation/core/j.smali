# classes.dex

.class public final Landroidx/compose/animation/core/j;
.super Landroidx/compose/animation/core/n;
.source "AnimationVectors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\t¢\u0006\u0004\b!\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0010¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0000H\u0010¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0090\u0002¢\u0006\u0004\b\n\u0010\u000bJ \u0010\r\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\tH\u0090\u0002¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0010\u001a\u00020\u000fH\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0007H\u0016R*\u0010\f\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00078\u0010X\u0090D¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/animation/core/j;",
        "Landroidx/compose/animation/core/n;",
        "",
        "d",
        "()V",
        "g",
        "()Landroidx/compose/animation/core/j;",
        "",
        "index",
        "",
        "a",
        "(I)F",
        "value",
        "e",
        "(IF)V",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "<set-?>",
        "F",
        "f",
        "()F",
        "setValue$animation_core_release",
        "(F)V",
        "b",
        "I",
        "()I",
        "size",
        "initVal",
        "<init>",
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
.field public a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput p1, p0, Landroidx/compose/animation/core/j;->a:F

    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Landroidx/compose/animation/core/j;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)F
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget p1, p0, Landroidx/compose/animation/core/j;->a:F

    .line 5
    return p1

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/j;->b:I

    .line 3
    return v0
.end method

.method public bridge synthetic c()Landroidx/compose/animation/core/n;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->g()Landroidx/compose/animation/core/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/j;->a:F

    .line 4
    return-void
.end method

.method public e(IF)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/j;->a:F

    .line 5
    :cond_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/j;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 7
    iget p1, p1, Landroidx/compose/animation/core/j;->a:F

    .line 9
    iget v0, p0, Landroidx/compose/animation/core/j;->a:F

    .line 11
    cmpg-float p1, p1, v0

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/j;->a:F

    .line 3
    return v0
.end method

.method public g()Landroidx/compose/animation/core/j;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/j;-><init>(F)V

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/j;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AnimationVector1D: value = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/animation/core/j;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
