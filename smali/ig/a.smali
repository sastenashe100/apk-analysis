# classes5.dex

.class public Lig/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"

# interfaces
.implements Lbg/g;


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Ljava/nio/ByteBuffer;

.field public volatile c:Lig/b;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lig/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lig/a;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lig/a;->e:I

    iput p2, p0, Lig/a;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lig/a;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lig/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lig/b;

    invoke-direct {v0, p1}, Lig/b;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Lig/a;->c:Lig/b;

    iput p2, p0, Lig/a;->d:I

    iput p3, p0, Lig/a;->e:I

    iput p4, p0, Lig/a;->f:I

    const/16 p1, 0x23

    iput p1, p0, Lig/a;->g:I

    iput-object p5, p0, Lig/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .registers 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32315659

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p5, v0, :cond_f

    const/16 v0, 0x11

    if-ne p5, v0, :cond_11

    move p5, v0

    :cond_f
    move v0, v2

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lig/a;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int v3, p2, p3

    if-le v0, v3, :cond_26

    move v1, v2

    :cond_26
    const-string v0, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, Lig/a;->d:I

    iput p3, p0, Lig/a;->e:I

    iput p4, p0, Lig/a;->f:I

    iput p5, p0, Lig/a;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lig/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lig/a;
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    new-instance v8, Lig/a;

    .line 7
    invoke-direct {v8, p0, p1}, Lig/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v5

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 23
    move-result v6

    .line 24
    move v7, p1

    .line 25
    invoke-static/range {v0 .. v7}, Lig/a;->o(IIJIIII)V

    .line 28
    return-object v8
.end method

.method public static b(Ljava/nio/ByteBuffer;IIII)Lig/a;
    .registers 16

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    new-instance v10, Lig/a;

    .line 7
    move-object v4, v10

    .line 8
    move-object v5, p0

    .line 9
    move v6, p1

    .line 10
    move v7, p2

    .line 11
    move v8, p3

    .line 12
    move v9, p4

    .line 13
    invoke-direct/range {v4 .. v9}, Lig/a;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result v6

    .line 21
    move v0, p4

    .line 22
    move v4, p2

    .line 23
    move v5, p1

    .line 24
    move v7, p3

    .line 25
    invoke-static/range {v0 .. v7}, Lig/a;->o(IIJIIII)V

    .line 28
    return-object v10
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Lig/a;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Please provide a valid Context"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Please provide a valid imageUri"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, Ljg/d;->b()Ljg/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1}, Ljg/d;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lig/a;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, Lig/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v1 .. v8}, Lig/a;->o(IIJIIII)V

    .line 51
    return-object p1
.end method

.method public static d(Landroid/media/Image;I)Lig/a;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lig/a;->n(Landroid/media/Image;ILandroid/graphics/Matrix;)Lig/a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(Landroid/media/Image;ILandroid/graphics/Matrix;)Lig/a;
    .registers 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    const-string v0, "Please provide a valid image"

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1a

    .line 14
    const/16 v4, 0x5a

    .line 16
    if-eq p1, v4, :cond_1a

    .line 18
    const/16 v4, 0xb4

    .line 20
    if-eq p1, v4, :cond_1a

    .line 22
    const/16 v4, 0x10e

    .line 24
    if-ne p1, v4, :cond_1c

    .line 26
    move p1, v4

    .line 27
    :cond_1a
    move v4, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v4, v0

    .line 30
    :goto_1d
    const-string v5, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 32
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x100

    .line 41
    if-eq v4, v5, :cond_34

    .line 43
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 46
    move-result v4

    .line 47
    const/16 v6, 0x23

    .line 49
    if-ne v4, v6, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v1, v0

    .line 53
    :cond_34
    :goto_34
    const-string v4, "Only JPEG and YUV_420_888 are supported now"

    .line 55
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_61

    .line 68
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 71
    move-result-object p2

    .line 72
    aget-object p2, p2, v0

    .line 74
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 81
    move-result p2

    .line 82
    new-instance v1, Lig/a;

    .line 84
    invoke-static {}, Ljg/c;->d()Ljg/c;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, p0, p1}, Ljg/c;->b(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v1, v4, v0}, Lig/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 95
    :goto_5e
    move v6, p2

    .line 96
    move-object p2, v1

    .line 97
    goto :goto_9b

    .line 98
    :cond_61
    array-length v4, v1

    .line 99
    move v5, v0

    .line 100
    :goto_63
    if-ge v5, v4, :cond_77

    .line 102
    aget-object v6, v1, v5

    .line 104
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_74

    .line 110
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 117
    :cond_74
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_63

    .line 120
    :cond_77
    new-instance v1, Lig/a;

    .line 122
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 125
    move-result v7

    .line 126
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 129
    move-result v8

    .line 130
    move-object v5, v1

    .line 131
    move-object v6, p0

    .line 132
    move v9, p1

    .line 133
    move-object v10, p2

    .line 134
    invoke-direct/range {v5 .. v10}, Lig/a;-><init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V

    .line 137
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 140
    move-result-object p2

    .line 141
    aget-object p2, p2, v0

    .line 143
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 150
    move-result p2

    .line 151
    mul-int/lit8 p2, p2, 0x3

    .line 153
    div-int/lit8 p2, p2, 0x2

    .line 155
    goto :goto_5e

    .line 156
    :goto_9b
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x5

    .line 161
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 164
    move-result v4

    .line 165
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 168
    move-result v5

    .line 169
    move v7, p1

    .line 170
    invoke-static/range {v0 .. v7}, Lig/a;->o(IIJIIII)V

    .line 173
    return-object p2
.end method

.method public static o(IIJIIII)V
    .registers 18

    .line 1
    const-string v0, "vision-common"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;

    .line 6
    move-result-object v1

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    move/from16 v8, p6

    .line 14
    move/from16 v9, p7

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/zzke;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;IIJIIII)V

    .line 19
    return-void
.end method


# virtual methods
.method public e()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lig/a;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lig/a;->b:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public g()Landroid/graphics/Matrix;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lig/a;->h:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Lig/a;->g:I

    .line 3
    return v0
.end method

.method public i()I
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Lig/a;->e:I

    .line 3
    return v0
.end method

.method public j()Landroid/media/Image;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lig/a;->c:Lig/b;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Lig/a;->c:Lig/b;

    .line 9
    invoke-virtual {v0}, Lig/b;->a()Landroid/media/Image;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()[Landroid/media/Image$Plane;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lig/a;->c:Lig/b;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Lig/a;->c:Lig/b;

    .line 9
    invoke-virtual {v0}, Lig/b;->b()[Landroid/media/Image$Plane;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l()I
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Lig/a;->f:I

    .line 3
    return v0
.end method

.method public m()I
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Lig/a;->d:I

    .line 3
    return v0
.end method
