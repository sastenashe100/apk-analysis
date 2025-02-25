# classes3.dex

.class public final Landroidx/compose/ui/graphics/o5;
.super Landroidx/compose/ui/graphics/g5;
.source "Brush.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B1\b\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u001e\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0096\u0002J\b\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0017\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/o5;",
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
        "Lb2/f;",
        "e",
        "J",
        "center",
        "",
        "Landroidx/compose/ui/graphics/u1;",
        "f",
        "Ljava/util/List;",
        "colors",
        "",
        "g",
        "stops",
        "<init>",
        "(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/g5;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/o5;->e:J

    iput-object p3, p0, Landroidx/compose/ui/graphics/o5;->f:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/ui/graphics/o5;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/o5;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/o5;->e:J

    .line 3
    invoke-static {v0, v1}, Lb2/g;->d(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {p1, p2}, Lb2/m;->b(J)J

    .line 12
    move-result-wide p1

    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    iget-wide v0, p0, Landroidx/compose/ui/graphics/o5;->e:J

    .line 16
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 22
    cmpg-float v0, v0, v1

    .line 24
    if-nez v0, :cond_1e

    .line 26
    invoke-static {p1, p2}, Lb2/l;->j(J)F

    .line 29
    move-result v0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-wide v2, p0, Landroidx/compose/ui/graphics/o5;->e:J

    .line 33
    invoke-static {v2, v3}, Lb2/f;->o(J)F

    .line 36
    move-result v0

    .line 37
    :goto_24
    iget-wide v2, p0, Landroidx/compose/ui/graphics/o5;->e:J

    .line 39
    invoke-static {v2, v3}, Lb2/f;->p(J)F

    .line 42
    move-result v2

    .line 43
    cmpg-float v1, v2, v1

    .line 45
    if-nez v1, :cond_33

    .line 47
    invoke-static {p1, p2}, Lb2/l;->g(J)F

    .line 50
    move-result p1

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    iget-wide p1, p0, Landroidx/compose/ui/graphics/o5;->e:J

    .line 54
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 57
    move-result p1

    .line 58
    :goto_39
    invoke-static {v0, p1}, Lb2/g;->a(FF)J

    .line 61
    move-result-wide p1

    .line 62
    :goto_3d
    iget-object v0, p0, Landroidx/compose/ui/graphics/o5;->f:Ljava/util/List;

    .line 64
    iget-object v1, p0, Landroidx/compose/ui/graphics/o5;->g:Ljava/util/List;

    .line 66
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/h5;->b(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 69
    move-result-object p1

    .line 70
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/o5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/o5;->e:J

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/o5;

    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/graphics/o5;->e:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Lb2/f;->l(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/graphics/o5;->f:Ljava/util/List;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/o5;->f:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/o5;->g:Ljava/util/List;

    .line 37
    iget-object p1, p1, Landroidx/compose/ui/graphics/o5;->g:Ljava/util/List;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/o5;->e:J

    .line 3
    invoke-static {v0, v1}, Lb2/f;->q(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/o5;->f:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/graphics/o5;->g:Ljava/util/List;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/o5;->e:J

    .line 3
    invoke-static {v0, v1}, Lb2/g;->c(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "center="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/graphics/o5;->e:J

    .line 21
    invoke-static {v1, v2}, Lb2/f;->v(J)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v0, ""

    .line 40
    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "SweepGradient("

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "colors="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/graphics/o5;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", stops="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/o5;->g:Ljava/util/List;

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v0, 0x29

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
