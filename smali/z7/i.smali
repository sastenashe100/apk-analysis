# classes3.dex

.class public final Lz7/i;
.super Ljava/lang/Object;
.source "DefaultOnHeaderDecodedListener.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:La8/v;

.field public final b:I

.field public final c:I

.field public final d:Lcom/bumptech/glide/load/DecodeFormat;

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public final f:Z

.field public final g:Lcom/bumptech/glide/load/PreferredColorSpace;


# direct methods
.method public constructor <init>(IILr7/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, La8/v;->b()La8/v;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz7/i;->a:La8/v;

    .line 10
    iput p1, p0, Lz7/i;->b:I

    .line 12
    iput p2, p0, Lz7/i;->c:I

    .line 14
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Lr7/d;

    .line 16
    invoke-virtual {p3, p1}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/DecodeFormat;

    .line 22
    iput-object p1, p0, Lz7/i;->d:Lcom/bumptech/glide/load/DecodeFormat;

    .line 24
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lr7/d;

    .line 26
    invoke-virtual {p3, p1}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 32
    iput-object p1, p0, Lz7/i;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 34
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Lr7/d;

    .line 36
    invoke-virtual {p3, p1}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_37

    .line 42
    invoke-virtual {p3, p1}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_37

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    iput-boolean p1, p0, Lz7/i;->f:Z

    .line 59
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Lr7/d;

    .line 61
    invoke-virtual {p3, p1}, Lr7/e;->c(Lr7/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 67
    iput-object p1, p0, Lz7/i;->g:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 69
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 9

    .line 1
    iget-object p3, p0, Lz7/i;->a:La8/v;

    .line 3
    iget v0, p0, Lz7/i;->b:I

    .line 5
    iget v1, p0, Lz7/i;->c:I

    .line 7
    iget-boolean v2, p0, Lz7/i;->f:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, La8/v;->e(IIZZ)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_14

    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-static {p1, p3}, Lz7/a;->a(Landroid/graphics/ImageDecoder;I)V

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 p3, 0x1

    .line 22
    invoke-static {p1, p3}, Lz7/a;->a(Landroid/graphics/ImageDecoder;I)V

    .line 25
    :goto_18
    iget-object p3, p0, Lz7/i;->d:Lcom/bumptech/glide/load/DecodeFormat;

    .line 27
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 29
    if-ne p3, v0, :cond_21

    .line 31
    invoke-static {p1, v3}, Lz7/c;->a(Landroid/graphics/ImageDecoder;I)V

    .line 34
    :cond_21
    new-instance p3, Lz7/i$a;

    .line 36
    invoke-direct {p3, p0}, Lz7/i$a;-><init>(Lz7/i;)V

    .line 39
    invoke-static {p1, p3}, Lz7/d;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 42
    invoke-static {p2}, Lz7/e;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 45
    move-result-object p3

    .line 46
    iget v0, p0, Lz7/i;->b:I

    .line 48
    const/high16 v1, -0x80000000

    .line 50
    if-ne v0, v1, :cond_37

    .line 52
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 55
    move-result v0

    .line 56
    :cond_37
    iget v2, p0, Lz7/i;->c:I

    .line 58
    if-ne v2, v1, :cond_3f

    .line 60
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 63
    move-result v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lz7/i;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v2, v0

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v2

    .line 98
    const-string v3, "ImageDecoder"

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9d

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v4, "Resizing from ["

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v4, "x"

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 132
    move-result p3

    .line 133
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p3, "] to ["

    .line 138
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string p3, "] scaleFactor: "

    .line 152
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    :cond_9d
    invoke-static {p1, v1, v2}, Lz7/f;->a(Landroid/graphics/ImageDecoder;II)V

    .line 161
    iget-object p3, p0, Lz7/i;->g:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 163
    if-eqz p3, :cond_de

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    const/16 v1, 0x1c

    .line 169
    if-lt v0, v1, :cond_cf

    .line 171
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 173
    if-ne p3, v0, :cond_c3

    .line 175
    invoke-static {p2}, Lz7/g;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_c3

    .line 181
    invoke-static {p2}, Lz7/g;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Lz7/h;->a(Landroid/graphics/ColorSpace;)Z

    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_c3

    .line 191
    invoke-static {}, Landroidx/compose/ui/graphics/e2;->a()Landroid/graphics/ColorSpace$Named;

    .line 194
    move-result-object p2

    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    invoke-static {}, Landroidx/compose/ui/graphics/p3;->a()Landroid/graphics/ColorSpace$Named;

    .line 199
    move-result-object p2

    .line 200
    :goto_c7
    invoke-static {p2}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 203
    move-result-object p2

    .line 204
    invoke-static {p1, p2}, Lz7/b;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 207
    goto :goto_de

    .line 208
    :cond_cf
    const/16 p2, 0x1a

    .line 210
    if-lt v0, p2, :cond_de

    .line 212
    invoke-static {}, Landroidx/compose/ui/graphics/p3;->a()Landroid/graphics/ColorSpace$Named;

    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Landroidx/compose/ui/graphics/r3;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1, p2}, Lz7/b;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 223
    :cond_de
    :goto_de
    return-void
.end method
