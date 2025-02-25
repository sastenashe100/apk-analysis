# classes3.dex

.class public final Landroidx/compose/ui/graphics/painter/c;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "ColorPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013¢\u0006\u0004\b!\u0010\"J\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0012\u0010\u000b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0013\u0010\u000e\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0016R\u001d\u0010\u0018\u001a\u00020\u00138\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR \u0010 \u001a\u00020\u001d8\u0016X\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u001e\u0010\u0015\u001a\u0004\b\u001f\u0010\u0017\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/c;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Lc2/f;",
        "",
        "m",
        "",
        "alpha",
        "",
        "a",
        "Landroidx/compose/ui/graphics/v1;",
        "colorFilter",
        "b",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/ui/graphics/u1;",
        "g",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "color",
        "h",
        "F",
        "i",
        "Landroidx/compose/ui/graphics/v1;",
        "Lb2/l;",
        "j",
        "k",
        "intrinsicSize",
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
.field public final g:J

.field public h:F

.field public i:Landroidx/compose/ui/graphics/v1;

.field public final j:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/c;->g:J

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/painter/c;->h:F

    .line 3
    sget-object p1, Lb2/l;->b:Lb2/l$a;

    invoke-virtual {p1}, Lb2/l$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/c;->j:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/c;->h:F

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public b(Landroidx/compose/ui/graphics/v1;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/c;->i:Landroidx/compose/ui/graphics/v1;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/c;->g:J

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/painter/c;

    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/c;->g:J

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
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/c;->g:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->z(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/c;->j:J

    .line 3
    return-wide v0
.end method

.method public m(Lc2/f;)V
    .registers 15

    .line 1
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/c;->g:J

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    iget v7, p0, Landroidx/compose/ui/graphics/painter/c;->h:F

    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v9, p0, Landroidx/compose/ui/graphics/painter/c;->i:Landroidx/compose/ui/graphics/v1;

    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v11, 0x56

    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v12}, Lc2/f;->X0(Lc2/f;JJJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ColorPainter(color="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/c;->g:J

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
