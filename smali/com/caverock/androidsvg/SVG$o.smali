# classes3.dex

.class public Lcom/caverock/androidsvg/SVG$o;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public a:F

.field public b:Lcom/caverock/androidsvg/SVG$Unit;


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 3
    sget-object p1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method

.method public constructor <init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    iput-object p2, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 3
    return v0
.end method

.method public b(F)F
    .registers 4

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_35

    .line 14
    packed-switch v0, :pswitch_data_38

    .line 17
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 19
    return p1

    .line 20
    :pswitch_13  #0x8
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 22
    mul-float/2addr v0, p1

    .line 23
    const/high16 p1, 0x40c00000  # 6.0f

    .line 25
    div-float/2addr v0, p1

    .line 26
    return v0

    .line 27
    :pswitch_1a  #0x7
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 29
    mul-float/2addr v0, p1

    .line 30
    const/high16 p1, 0x42900000  # 72.0f

    .line 32
    div-float/2addr v0, p1

    .line 33
    return v0

    .line 34
    :pswitch_21  #0x6
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 36
    mul-float/2addr v0, p1

    .line 37
    const p1, 0x41cb3333  # 25.4f

    .line 40
    div-float/2addr v0, p1

    .line 41
    return v0

    .line 42
    :pswitch_29  #0x5
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 44
    mul-float/2addr v0, p1

    .line 45
    const p1, 0x40228f5c  # 2.54f

    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0

    .line 50
    :pswitch_31  #0x4
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 52
    mul-float/2addr v0, p1

    .line 53
    return v0

    .line 54
    :cond_35
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 56
    return p1

    .line 57
    :pswitch_data_38
    .packed-switch 0x4
        :pswitch_31  #00000004
        :pswitch_29  #00000005
        :pswitch_21  #00000006
        :pswitch_1a  #00000007
        :pswitch_13  #00000008
    .end packed-switch
.end method

.method public c(Lcom/caverock/androidsvg/b;)F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 5
    if-ne v0, v1, :cond_32

    .line 7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->S()Lcom/caverock/androidsvg/SVG$b;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_f

    .line 13
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 15
    return p1

    .line 16
    :cond_f
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 18
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 20
    cmpl-float v1, v0, p1

    .line 22
    const/high16 v2, 0x42c80000  # 100.0f

    .line 24
    if-nez v1, :cond_1e

    .line 26
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 28
    mul-float/2addr p1, v0

    .line 29
    div-float/2addr p1, v2

    .line 30
    return p1

    .line 31
    :cond_1e
    mul-float/2addr v0, v0

    .line 32
    mul-float/2addr p1, p1

    .line 33
    add-float/2addr v0, p1

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v0

    .line 39
    const-wide v3, 0x3ff6a09e667f3bccL  # 1.414213562373095

    .line 44
    div-double/2addr v0, v3

    .line 45
    double-to-float p1, v0

    .line 46
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 48
    mul-float/2addr v0, p1

    .line 49
    div-float/2addr v0, v2

    .line 50
    return v0

    .line 51
    :cond_32
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public d(Lcom/caverock/androidsvg/b;F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 5
    if-ne v0, v1, :cond_d

    .line 7
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 9
    mul-float/2addr p1, p2

    .line 10
    const/high16 p2, 0x42c80000  # 100.0f

    .line 12
    div-float/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public e(Lcom/caverock/androidsvg/b;)F
    .registers 4

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_6c

    .line 14
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 16
    return p1

    .line 17
    :pswitch_10  #0x9
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->S()Lcom/caverock/androidsvg/SVG$b;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_19

    .line 23
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 25
    return p1

    .line 26
    :cond_19
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 28
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 30
    mul-float/2addr v0, p1

    .line 31
    const/high16 p1, 0x42c80000  # 100.0f

    .line 33
    div-float/2addr v0, p1

    .line 34
    return v0

    .line 35
    :pswitch_22  #0x8
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 37
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->T()F

    .line 40
    move-result p1

    .line 41
    mul-float/2addr v0, p1

    .line 42
    const/high16 p1, 0x40c00000  # 6.0f

    .line 44
    div-float/2addr v0, p1

    .line 45
    return v0

    .line 46
    :pswitch_2d  #0x7
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 48
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->T()F

    .line 51
    move-result p1

    .line 52
    mul-float/2addr v0, p1

    .line 53
    const/high16 p1, 0x42900000  # 72.0f

    .line 55
    div-float/2addr v0, p1

    .line 56
    return v0

    .line 57
    :pswitch_38  #0x6
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 59
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->T()F

    .line 62
    move-result p1

    .line 63
    mul-float/2addr v0, p1

    .line 64
    const p1, 0x41cb3333  # 25.4f

    .line 67
    div-float/2addr v0, p1

    .line 68
    return v0

    .line 69
    :pswitch_44  #0x5
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 71
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->T()F

    .line 74
    move-result p1

    .line 75
    mul-float/2addr v0, p1

    .line 76
    const p1, 0x40228f5c  # 2.54f

    .line 79
    div-float/2addr v0, p1

    .line 80
    return v0

    .line 81
    :pswitch_50  #0x4
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 83
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->T()F

    .line 86
    move-result p1

    .line 87
    mul-float/2addr v0, p1

    .line 88
    return v0

    .line 89
    :pswitch_58  #0x3
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 91
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->R()F

    .line 94
    move-result p1

    .line 95
    mul-float/2addr v0, p1

    .line 96
    return v0

    .line 97
    :pswitch_60  #0x2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 99
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->Q()F

    .line 102
    move-result p1

    .line 103
    mul-float/2addr v0, p1

    .line 104
    return v0

    .line 105
    :pswitch_68  #0x1
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 107
    return p1

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_68  #00000001
        :pswitch_60  #00000002
        :pswitch_58  #00000003
        :pswitch_50  #00000004
        :pswitch_44  #00000005
        :pswitch_38  #00000006
        :pswitch_2d  #00000007
        :pswitch_22  #00000008
        :pswitch_10  #00000009
    .end packed-switch
.end method

.method public f(Lcom/caverock/androidsvg/b;)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 5
    if-ne v0, v1, :cond_18

    .line 7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->S()Lcom/caverock/androidsvg/SVG$b;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_f

    .line 13
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 15
    return p1

    .line 16
    :cond_f
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 18
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 20
    mul-float/2addr v0, p1

    .line 21
    const/high16 p1, 0x42c80000  # 100.0f

    .line 23
    div-float/2addr v0, p1

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$o;->e(Lcom/caverock/androidsvg/b;)F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public g()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    if-gez v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public h()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
