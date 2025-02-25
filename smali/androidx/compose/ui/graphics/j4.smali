# classes.dex

.class public final Landroidx/compose/ui/graphics/j4;
.super Landroidx/compose/ui/graphics/g5;
.source "Brush.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001BC\b\u0000\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\b\b\u0002\u0010!\u001a\u00020\u001e¢\u0006\u0004\b\"\u0010#J\u001e\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0096\u0002J\b\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0013R\u001a\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u00188\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u001a\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u001f\u0010 \u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/j4;",
        "Landroidx/compose/ui/graphics/g5;",
        "Lb2/l;",
        "size",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "b",
        "(J)Landroid/graphics/Shader;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Landroidx/compose/ui/graphics/u1;",
        "e",
        "Ljava/util/List;",
        "colors",
        "",
        "f",
        "stops",
        "Lb2/f;",
        "g",
        "J",
        "start",
        "h",
        "end",
        "Landroidx/compose/ui/graphics/p5;",
        "i",
        "I",
        "tileMode",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JJI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/g5;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/j4;->e:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/graphics/j4;->f:Ljava/util/List;

    iput-wide p3, p0, Landroidx/compose/ui/graphics/j4;->g:J

    iput-wide p5, p0, Landroidx/compose/ui/graphics/j4;->h:J

    iput p7, p0, Landroidx/compose/ui/graphics/j4;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/j4;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .registers 14

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/j4;->g:J

    .line 3
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-static {p1, p2}, Lb2/l;->j(J)F

    .line 16
    move-result v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-wide v2, p0, Landroidx/compose/ui/graphics/j4;->g:J

    .line 20
    invoke-static {v2, v3}, Lb2/f;->o(J)F

    .line 23
    move-result v0

    .line 24
    :goto_17
    iget-wide v2, p0, Landroidx/compose/ui/graphics/j4;->g:J

    .line 26
    invoke-static {v2, v3}, Lb2/f;->p(J)F

    .line 29
    move-result v2

    .line 30
    cmpg-float v2, v2, v1

    .line 32
    if-nez v2, :cond_26

    .line 34
    invoke-static {p1, p2}, Lb2/l;->g(J)F

    .line 37
    move-result v2

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget-wide v2, p0, Landroidx/compose/ui/graphics/j4;->g:J

    .line 41
    invoke-static {v2, v3}, Lb2/f;->p(J)F

    .line 44
    move-result v2

    .line 45
    :goto_2c
    iget-wide v3, p0, Landroidx/compose/ui/graphics/j4;->h:J

    .line 47
    invoke-static {v3, v4}, Lb2/f;->o(J)F

    .line 50
    move-result v3

    .line 51
    cmpg-float v3, v3, v1

    .line 53
    if-nez v3, :cond_3b

    .line 55
    invoke-static {p1, p2}, Lb2/l;->j(J)F

    .line 58
    move-result v3

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/j4;->h:J

    .line 62
    invoke-static {v3, v4}, Lb2/f;->o(J)F

    .line 65
    move-result v3

    .line 66
    :goto_41
    iget-wide v4, p0, Landroidx/compose/ui/graphics/j4;->h:J

    .line 68
    invoke-static {v4, v5}, Lb2/f;->p(J)F

    .line 71
    move-result v4

    .line 72
    cmpg-float v1, v4, v1

    .line 74
    if-nez v1, :cond_50

    .line 76
    invoke-static {p1, p2}, Lb2/l;->g(J)F

    .line 79
    move-result p1

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    iget-wide p1, p0, Landroidx/compose/ui/graphics/j4;->h:J

    .line 83
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 86
    move-result p1

    .line 87
    :goto_56
    iget-object v8, p0, Landroidx/compose/ui/graphics/j4;->e:Ljava/util/List;

    .line 89
    iget-object v9, p0, Landroidx/compose/ui/graphics/j4;->f:Ljava/util/List;

    .line 91
    invoke-static {v0, v2}, Lb2/g;->a(FF)J

    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v3, p1}, Lb2/g;->a(FF)J

    .line 98
    move-result-wide v6

    .line 99
    iget v10, p0, Landroidx/compose/ui/graphics/j4;->i:I

    .line 101
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/h5;->a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/j4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/graphics/j4;->e:Ljava/util/List;

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/j4;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/graphics/j4;->e:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/j4;->f:Ljava/util/List;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/j4;->f:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Landroidx/compose/ui/graphics/j4;->g:J

    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/j4;->g:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Lb2/f;->l(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-wide v3, p0, Landroidx/compose/ui/graphics/j4;->h:J

    .line 48
    iget-wide v5, p1, Landroidx/compose/ui/graphics/j4;->h:J

    .line 50
    invoke-static {v3, v4, v5, v6}, Lb2/f;->l(JJ)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget v1, p0, Landroidx/compose/ui/graphics/j4;->i:I

    .line 59
    iget p1, p1, Landroidx/compose/ui/graphics/j4;->i:I

    .line 61
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/p5;->f(II)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j4;->e:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/j4;->f:Ljava/util/List;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/graphics/j4;->g:J

    .line 24
    invoke-static {v1, v2}, Lb2/f;->q(J)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/graphics/j4;->h:J

    .line 33
    invoke-static {v1, v2}, Lb2/f;->q(J)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Landroidx/compose/ui/graphics/j4;->i:I

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/graphics/p5;->g(I)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/j4;->g:J

    .line 3
    invoke-static {v0, v1}, Lb2/g;->b(J)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 9
    const-string v2, ", "

    .line 11
    if-eqz v0, :cond_27

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "start="

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v3, p0, Landroidx/compose/ui/graphics/j4;->g:J

    .line 25
    invoke-static {v3, v4}, Lb2/f;->v(J)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v1

    .line 41
    :goto_28
    iget-wide v3, p0, Landroidx/compose/ui/graphics/j4;->h:J

    .line 43
    invoke-static {v3, v4}, Lb2/g;->b(J)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4a

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "end="

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v3, p0, Landroidx/compose/ui/graphics/j4;->h:J

    .line 61
    invoke-static {v3, v4}, Lb2/f;->v(J)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v4, "LinearGradient(colors="

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v4, p0, Landroidx/compose/ui/graphics/j4;->e:Ljava/util/List;

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v4, ", stops="

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v4, p0, Landroidx/compose/ui/graphics/j4;->f:Ljava/util/List;

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "tileMode="

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget v0, p0, Landroidx/compose/ui/graphics/j4;->i:I

    .line 116
    invoke-static {v0}, Landroidx/compose/ui/graphics/p5;->h(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const/16 v0, 0x29

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
