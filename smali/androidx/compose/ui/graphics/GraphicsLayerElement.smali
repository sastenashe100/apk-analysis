# classes.dex

.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Landroidx/compose/ui/node/k0;
.source "GraphicsLayerModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u000f\u0012\u0006\u0010 \u001a\u00020\u000f\u0012\u0006\u0010#\u001a\u00020\u000f\u0012\u0006\u0010&\u001a\u00020\u000f\u0012\u0006\u0010)\u001a\u00020\u000f\u0012\u0006\u0010+\u001a\u00020\u000f\u0012\u0006\u0010.\u001a\u00020\u000f\u0012\u0006\u00103\u001a\u00020/\u0012\u0006\u00109\u001a\u000204\u0012\u0006\u0010>\u001a\u00020\r\u0012\b\u0010D\u001a\u0004\u0018\u00010?\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010K\u001a\u00020E\u0012\u0006\u0010Q\u001a\u00020L¢\u0006\u0004\bR\u0010SJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u0019\u0010\u0013R\u0017\u0010\u001d\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001c\u0010\u0013R\u0017\u0010 \u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0011\u001a\u0004\b\u001f\u0010\u0013R\u0017\u0010#\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b!\u0010\u0011\u001a\u0004\b\"\u0010\u0013R\u0017\u0010&\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b$\u0010\u0011\u001a\u0004\b%\u0010\u0013R\u0017\u0010)\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\'\u0010\u0011\u001a\u0004\b(\u0010\u0013R\u0017\u0010+\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b*\u0010\u0013R\u0017\u0010.\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b,\u0010\u0011\u001a\u0004\b-\u0010\u0013R\u001d\u00103\u001a\u00020/8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0006\u00100\u001a\u0004\b1\u00102R\u0017\u00109\u001a\u0002048\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0017\u0010>\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u0019\u0010D\u001a\u0004\u0018\u00010?8\u0006¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u001d\u0010H\u001a\u00020E8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\bF\u00100\u001a\u0004\bG\u00102R\u001d\u0010K\u001a\u00020E8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\bI\u00100\u001a\u0004\bJ\u00102R\u001d\u0010Q\u001a\u00020L8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006T"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
        "j",
        "node",
        "",
        "l",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "b",
        "F",
        "getScaleX",
        "()F",
        "scaleX",
        "c",
        "getScaleY",
        "scaleY",
        "d",
        "getAlpha",
        "alpha",
        "e",
        "getTranslationX",
        "translationX",
        "f",
        "getTranslationY",
        "translationY",
        "g",
        "getShadowElevation",
        "shadowElevation",
        "h",
        "getRotationX",
        "rotationX",
        "i",
        "getRotationY",
        "rotationY",
        "getRotationZ",
        "rotationZ",
        "k",
        "getCameraDistance",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/s5;",
        "J",
        "getTransformOrigin-SzJe1aQ",
        "()J",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/k5;",
        "m",
        "Landroidx/compose/ui/graphics/k5;",
        "getShape",
        "()Landroidx/compose/ui/graphics/k5;",
        "shape",
        "n",
        "Z",
        "getClip",
        "()Z",
        "clip",
        "Landroidx/compose/ui/graphics/y4;",
        "o",
        "Landroidx/compose/ui/graphics/y4;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/y4;",
        "renderEffect",
        "Landroidx/compose/ui/graphics/u1;",
        "p",
        "getAmbientShadowColor-0d7_KjU",
        "ambientShadowColor",
        "q",
        "getSpotShadowColor-0d7_KjU",
        "spotShadowColor",
        "Landroidx/compose/ui/graphics/z3;",
        "r",
        "I",
        "getCompositingStrategy--NrFUSI",
        "()I",
        "compositingStrategy",
        "<init>",
        "(FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:J

.field public final m:Landroidx/compose/ui/graphics/k5;

.field public final n:Z

.field public final o:Landroidx/compose/ui/graphics/y4;

.field public final p:J

.field public final q:J

.field public final r:I


# direct methods
.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJI)V
    .registers 24

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    move v1, p3

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    move v1, p4

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    move v1, p6

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Landroidx/compose/ui/graphics/k5;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Landroidx/compose/ui/graphics/y4;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j()Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 59
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 70
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 81
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 92
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 103
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 114
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    .line 125
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    .line 127
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/s5;->e(JJ)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Landroidx/compose/ui/graphics/k5;

    .line 136
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Landroidx/compose/ui/graphics/k5;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    .line 147
    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    .line 149
    if-eq v1, v3, :cond_97

    .line 151
    return v2

    .line 152
    :cond_97
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Landroidx/compose/ui/graphics/y4;

    .line 154
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Landroidx/compose/ui/graphics/y4;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a2

    .line 162
    return v2

    .line 163
    :cond_a2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 165
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 167
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_ad

    .line 173
    return v2

    .line 174
    :cond_ad
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 176
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 178
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b8

    .line 184
    return v2

    .line 185
    :cond_b8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    .line 187
    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    .line 189
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/z3;->e(II)Z

    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_c3

    .line 195
    return v2

    .line 196
    :cond_c3
    return v0
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s5;->h(J)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Landroidx/compose/ui/graphics/k5;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Landroidx/compose/ui/graphics/y4;

    .line 119
    if-nez v1, :cond_7a

    .line 121
    const/4 v1, 0x0

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 126
    move-result v1

    .line 127
    :goto_7e
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 132
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->z(J)I

    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 141
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->z(J)I

    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    .line 150
    invoke-static {v1}, Landroidx/compose/ui/graphics/z3;->f(I)I

    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    return v0
.end method

.method public j()Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v23, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 5
    move-object/from16 v1, v23

    .line 7
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 9
    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 11
    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 13
    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 15
    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 17
    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 19
    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 21
    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 23
    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 25
    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 27
    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    .line 29
    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Landroidx/compose/ui/graphics/k5;

    .line 31
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    .line 33
    move-object/from16 v24, v1

    .line 35
    iget-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Landroidx/compose/ui/graphics/y4;

    .line 37
    move-object/from16 v16, v1

    .line 39
    move/from16 v25, v2

    .line 41
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 43
    move-wide/from16 v17, v1

    .line 45
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 47
    move-wide/from16 v19, v1

    .line 49
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    .line 51
    move/from16 v21, v1

    .line 53
    const/16 v22, 0x0

    .line 55
    move-object/from16 v1, v24

    .line 57
    move/from16 v2, v25

    .line 59
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/k5;ZLandroidx/compose/ui/graphics/y4;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    return-object v23
.end method

.method public l(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o(F)V

    .line 6
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w(F)V

    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setAlpha(F)V

    .line 16
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B(F)V

    .line 21
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->g(F)V

    .line 26
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->N0(F)V

    .line 31
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s(F)V

    .line 36
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t(F)V

    .line 41
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u(F)V

    .line 46
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q(F)V

    .line 51
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y0(J)V

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Landroidx/compose/ui/graphics/k5;

    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->h1(Landroidx/compose/ui/graphics/k5;)V

    .line 61
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u0(Z)V

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Landroidx/compose/ui/graphics/y4;

    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p(Landroidx/compose/ui/graphics/y4;)V

    .line 71
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->n0(J)V

    .line 76
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 78
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A0(J)V

    .line 81
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->k(I)V

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z2()V

    .line 89
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", scaleY="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", alpha="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", translationX="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", translationY="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", shadowElevation="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", rotationX="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", rotationY="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", rotationZ="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", cameraDistance="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", transformOrigin="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    .line 113
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s5;->i(J)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", shape="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Landroidx/compose/ui/graphics/k5;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", clip="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", renderEffect="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:Landroidx/compose/ui/graphics/y4;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", ambientShadowColor="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 157
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->A(J)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ", spotShadowColor="

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:J

    .line 171
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->A(J)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ", compositingStrategy="

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:I

    .line 185
    invoke-static {v1}, Landroidx/compose/ui/graphics/z3;->g(I)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const/16 v1, 0x29

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
