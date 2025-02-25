# classes7.dex

.class public final Lm70/g;
.super Ljava/lang/Object;
.source "NudgeAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm70/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\nBM\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u001a\u001a\u00020\u0004\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u0006\u0010\"\u001a\u00020\u001f¢\u0006\u0004\b#\u0010$J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0015\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012R\u0017\u0010\u001a\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0010\u001a\u0004\b\u0019\u0010\u0012R\u0017\u0010\u001c\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u001b\u0010\u0012R\u0017\u0010\u001e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u001d\u0010\u0012R\u0017\u0010\"\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b\u0019\u0010 \u001a\u0004\b\u0014\u0010!¨\u0006%"
    }
    d2 = {
        "Lm70/g;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "F",
        "f",
        "()F",
        "cornerRadius",
        "b",
        "I",
        "d",
        "()I",
        "arrowSize",
        "c",
        "g",
        "padding",
        "e",
        "balloonMargin",
        "h",
        "rootViewTopMargin",
        "j",
        "textWidth",
        "i",
        "textHeight",
        "Lcom/skydoves/balloon/BalloonAnimation;",
        "Lcom/skydoves/balloon/BalloonAnimation;",
        "()Lcom/skydoves/balloon/BalloonAnimation;",
        "animation",
        "<init>",
        "(FIIIIIILcom/skydoves/balloon/BalloonAnimation;)V",
        "slice-nudge_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lm70/g$a;

.field public static final j:Lm70/g;

.field public static final k:Lm70/g;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lcom/skydoves/balloon/BalloonAnimation;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lm70/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm70/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lm70/g;->i:Lm70/g$a;

    .line 9
    new-instance v0, Lm70/g;

    .line 11
    const/high16 v3, 0x41800000  # 16.0f

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    sget v1, Lcom/slice/util/p0;->v:I

    .line 17
    sget v11, Lcom/slice/util/p0;->a:I

    .line 19
    sget v7, Lcom/slice/util/p0;->h:I

    .line 21
    const/16 v2, 0xa3

    .line 23
    invoke-static {v2}, Lcom/slice/util/l1;->d(I)I

    .line 26
    move-result v8

    .line 27
    const/16 v2, 0x50

    .line 29
    invoke-static {v2}, Lcom/slice/util/l1;->d(I)I

    .line 32
    move-result v9

    .line 33
    sget-object v10, Lcom/skydoves/balloon/BalloonAnimation;->FADE:Lcom/skydoves/balloon/BalloonAnimation;

    .line 35
    move-object v2, v0

    .line 36
    move v5, v1

    .line 37
    move v6, v11

    .line 38
    invoke-direct/range {v2 .. v10}, Lm70/g;-><init>(FIIIIIILcom/skydoves/balloon/BalloonAnimation;)V

    .line 41
    sput-object v0, Lm70/g;->j:Lm70/g;

    .line 43
    new-instance v0, Lm70/g;

    .line 45
    const/high16 v6, 0x41000000  # 8.0f

    .line 47
    const/16 v7, 0x8

    .line 49
    sget v9, Lcom/slice/util/p0;->t:I

    .line 51
    const/4 v2, -0x2

    .line 52
    const/4 v12, -0x2

    .line 53
    sget-object v13, Lcom/skydoves/balloon/BalloonAnimation;->CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

    .line 55
    move-object v5, v0

    .line 56
    move v8, v1

    .line 57
    move v10, v11

    .line 58
    move v11, v2

    .line 59
    invoke-direct/range {v5 .. v13}, Lm70/g;-><init>(FIIIIIILcom/skydoves/balloon/BalloonAnimation;)V

    .line 62
    sput-object v0, Lm70/g;->k:Lm70/g;

    .line 64
    return-void
.end method

.method public constructor <init>(FIIIIIILcom/skydoves/balloon/BalloonAnimation;)V
    .registers 10

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lm70/g;->a:F

    .line 11
    iput p2, p0, Lm70/g;->b:I

    .line 13
    iput p3, p0, Lm70/g;->c:I

    .line 15
    iput p4, p0, Lm70/g;->d:I

    .line 17
    iput p5, p0, Lm70/g;->e:I

    .line 19
    iput p6, p0, Lm70/g;->f:I

    .line 21
    iput p7, p0, Lm70/g;->g:I

    .line 23
    iput-object p8, p0, Lm70/g;->h:Lcom/skydoves/balloon/BalloonAnimation;

    .line 25
    return-void
.end method

.method public static final synthetic a()Lm70/g;
    .registers 1

    .line 1
    sget-object v0, Lm70/g;->k:Lm70/g;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lm70/g;
    .registers 1

    .line 1
    sget-object v0, Lm70/g;->j:Lm70/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/skydoves/balloon/BalloonAnimation;
    .registers 2

    .line 1
    iget-object v0, p0, Lm70/g;->h:Lcom/skydoves/balloon/BalloonAnimation;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lm70/g;->b:I

    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lm70/g;->d:I

    .line 3
    return v0
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
    instance-of v1, p1, Lm70/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lm70/g;

    .line 13
    iget v1, p0, Lm70/g;->a:F

    .line 15
    iget v3, p1, Lm70/g;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lm70/g;->b:I

    .line 26
    iget v3, p1, Lm70/g;->b:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lm70/g;->c:I

    .line 33
    iget v3, p1, Lm70/g;->c:I

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Lm70/g;->d:I

    .line 40
    iget v3, p1, Lm70/g;->d:I

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget v1, p0, Lm70/g;->e:I

    .line 47
    iget v3, p1, Lm70/g;->e:I

    .line 49
    if-eq v1, v3, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget v1, p0, Lm70/g;->f:I

    .line 54
    iget v3, p1, Lm70/g;->f:I

    .line 56
    if-eq v1, v3, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    iget v1, p0, Lm70/g;->g:I

    .line 61
    iget v3, p1, Lm70/g;->g:I

    .line 63
    if-eq v1, v3, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lm70/g;->h:Lcom/skydoves/balloon/BalloonAnimation;

    .line 68
    iget-object p1, p1, Lm70/g;->h:Lcom/skydoves/balloon/BalloonAnimation;

    .line 70
    if-eq v1, p1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    return v0
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, Lm70/g;->a:F

    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lm70/g;->c:I

    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lm70/g;->e:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lm70/g;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lm70/g;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lm70/g;->c:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lm70/g;->d:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Lm70/g;->e:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Lm70/g;->f:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget v1, p0, Lm70/g;->g:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lm70/g;->h:Lcom/skydoves/balloon/BalloonAnimation;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lm70/g;->g:I

    .line 3
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lm70/g;->f:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NudgeAttributes(cornerRadius="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lm70/g;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", arrowSize="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lm70/g;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", padding="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lm70/g;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", balloonMargin="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lm70/g;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", rootViewTopMargin="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lm70/g;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", textWidth="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lm70/g;->f:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", textHeight="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lm70/g;->g:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", animation="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lm70/g;->h:Lcom/skydoves/balloon/BalloonAnimation;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
