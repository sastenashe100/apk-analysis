# classes.dex

.class public abstract Ll4/f;
.super Landroid/text/style/ReplacementSpan;
.source "EmojiSpan.java"


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:Ll4/j;

.field public c:S

.field public d:S

.field public e:F


# direct methods
.method public constructor <init>(Ll4/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 9
    iput-object v0, p0, Ll4/f;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Ll4/f;->c:S

    .line 14
    iput-short v0, p0, Ll4/f;->d:S

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    iput v0, p0, Ll4/f;->e:F

    .line 20
    const-string v0, "rasterizer cannot be null"

    .line 22
    invoke-static {p1, v0}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Ll4/f;->b:Ll4/j;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ll4/j;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/f;->b:Ll4/j;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-short v0, p0, Ll4/f;->c:S

    .line 3
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    iget-object p2, p0, Ll4/f;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    iget-object p1, p0, Ll4/f;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    sub-int/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x3f800000  # 1.0f

    .line 20
    mul-float/2addr p1, p2

    .line 21
    iget-object p2, p0, Ll4/f;->b:Ll4/j;

    .line 23
    invoke-virtual {p2}, Ll4/j;->e()I

    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    iput p1, p0, Ll4/f;->e:F

    .line 31
    iget-object p1, p0, Ll4/f;->b:Ll4/j;

    .line 33
    invoke-virtual {p1}, Ll4/j;->e()I

    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    iget p2, p0, Ll4/f;->e:F

    .line 40
    mul-float/2addr p1, p2

    .line 41
    float-to-int p1, p1

    .line 42
    int-to-short p1, p1

    .line 43
    iput-short p1, p0, Ll4/f;->d:S

    .line 45
    iget-object p1, p0, Ll4/f;->b:Ll4/j;

    .line 47
    invoke-virtual {p1}, Ll4/j;->i()I

    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    iget p2, p0, Ll4/f;->e:F

    .line 54
    mul-float/2addr p1, p2

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-short p1, p1

    .line 57
    iput-short p1, p0, Ll4/f;->c:S

    .line 59
    if-eqz p5, :cond_4e

    .line 61
    iget-object p2, p0, Ll4/f;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 65
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 73
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 75
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 77
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 79
    :cond_4e
    return p1
.end method
