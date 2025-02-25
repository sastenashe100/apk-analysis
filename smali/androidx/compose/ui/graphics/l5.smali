# classes3.dex

.class public final Landroidx/compose/ui/graphics/l5;
.super Landroidx/compose/ui/graphics/k1;
.source "Brush.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0016R\u001d\u0010\u0018\u001a\u00020\u00138\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/l5;",
        "Landroidx/compose/ui/graphics/k1;",
        "Lb2/l;",
        "size",
        "Landroidx/compose/ui/graphics/o4;",
        "p",
        "",
        "alpha",
        "",
        "a",
        "(JLandroidx/compose/ui/graphics/o4;F)V",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/ui/graphics/u1;",
        "c",
        "J",
        "b",
        "()J",
        "value",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/k1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/l5;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/l5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/graphics/o4;F)V
    .registers 13

    .line 1
    const/high16 p1, 0x3f800000  # 1.0f

    .line 3
    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/o4;->setAlpha(F)V

    .line 6
    cmpg-float p1, p4, p1

    .line 8
    if-nez p1, :cond_c

    .line 10
    iget-wide p1, p0, Landroidx/compose/ui/graphics/l5;->c:J

    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    iget-wide v0, p0, Landroidx/compose/ui/graphics/l5;->c:J

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->u(J)F

    .line 18
    move-result p1

    .line 19
    mul-float v2, p1, p4

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0xe

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 30
    move-result-wide p1

    .line 31
    :goto_1e
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/o4;->i(J)V

    .line 34
    invoke-interface {p3}, Landroidx/compose/ui/graphics/o4;->p()Landroid/graphics/Shader;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2b

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/o4;->o(Landroid/graphics/Shader;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/l5;->c:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/l5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/l5;->c:J

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/l5;

    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/graphics/l5;->c:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/l5;->c:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->z(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SolidColor(value="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/graphics/l5;->c:J

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->A(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
