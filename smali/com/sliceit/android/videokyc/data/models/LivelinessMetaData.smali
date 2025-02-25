# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;
.super Ljava/lang/Object;
.source "VkycConfigPageResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u001f\b\u0087\b\u0018\u00002\u00020\u0001B¿\u0001\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\b\b\u0001\u0010\u0011\u001a\u00020\r\u0012\b\b\u0001\u0010\u0012\u001a\u00020\r\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b4\u00105JÈ\u0001\u0010\u0015\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\r2\b\b\u0003\u0010\u0011\u001a\u00020\r2\b\b\u0003\u0010\u0012\u001a\u00020\r2\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0018\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0019\u001a\u00020\rHÖ\u0001J\u0013\u0010\u001b\u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b \u0010\u001d\u001a\u0004\b!\u0010\u001fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b&\u0010#\u001a\u0004\b\'\u0010%R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b(\u0010#\u001a\u0004\b\"\u0010%R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b)\u0010#\u001a\u0004\b \u0010%R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b*\u0010#\u001a\u0004\b(\u0010%R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b+\u0010#\u001a\u0004\b&\u0010%R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u001e\u0010#\u001a\u0004\b*\u0010%R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b$\u0010,\u001a\u0004\b\u001c\u0010-R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b.\u0010,\u001a\u0004\b/\u0010-R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b0\u0010,\u001a\u0004\b1\u0010-R\u0017\u0010\u0011\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b/\u00102\u001a\u0004\b.\u00103R\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b0\u00103R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\'\u0010,\u001a\u0004\b)\u0010-R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b!\u0010,\u001a\u0004\b+\u0010-¨\u00066"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;",
        "",
        "",
        "islivelinessCheckRequired",
        "isResizeRequired",
        "",
        "leftEyeScore",
        "rightEyeScore",
        "eulerXMin",
        "eulerXMax",
        "eulerYMin",
        "eulerYMax",
        "faceToOvalWidthRatioThreshold",
        "",
        "compressionPercentage",
        "reqHeight",
        "reqWidth",
        "maxRetries",
        "ovalRenderTime",
        "faceHeightClip",
        "faceWidthClip",
        "copy",
        "(ZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "a",
        "Z",
        "i",
        "()Z",
        "b",
        "p",
        "c",
        "Ljava/lang/Float;",
        "j",
        "()Ljava/lang/Float;",
        "d",
        "o",
        "e",
        "f",
        "g",
        "h",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "k",
        "m",
        "l",
        "n",
        "I",
        "()I",
        "<init>",
        "(ZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/Float;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 19
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "islivelinessCheckRequired"
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isResizeRequired"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "leftEyeScore"
        .end annotation
    .end param
    .param p4  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rightEyeScore"
        .end annotation
    .end param
    .param p5  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "eulerXMin"
        .end annotation
    .end param
    .param p6  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "eulerXMax"
        .end annotation
    .end param
    .param p7  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "eulerYMin"
        .end annotation
    .end param
    .param p8  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "eulerYMax"
        .end annotation
    .end param
    .param p9  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "faceToOvalWidthRatioThreshold"
        .end annotation
    .end param
    .param p10  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "compressionPercentage"
        .end annotation
    .end param
    .param p11  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "reqHeight"
        .end annotation
    .end param
    .param p12  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "reqWidth"
        .end annotation
    .end param
    .param p13  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "maxRetries"
        .end annotation
    .end param
    .param p14  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ovalRenderTime"
        .end annotation
    .end param
    .param p15  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "faceHeightClip"
        .end annotation
    .end param
    .param p16  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "faceWidthClip"
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move v1, p1

    .line 6
    iput-boolean v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->a:Z

    .line 8
    move v1, p2

    .line 9
    iput-boolean v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->b:Z

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->c:Ljava/lang/Float;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->d:Ljava/lang/Float;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->e:Ljava/lang/Float;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->f:Ljava/lang/Float;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->g:Ljava/lang/Float;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->h:Ljava/lang/Float;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->i:Ljava/lang/Float;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->j:Ljava/lang/Integer;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->k:Ljava/lang/Integer;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->l:Ljava/lang/Integer;

    .line 41
    move v1, p13

    .line 42
    iput v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->m:I

    .line 44
    move/from16 v1, p14

    .line 46
    iput v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->n:I

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->o:Ljava/lang/Integer;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->p:Ljava/lang/Integer;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->j:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->f:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->e:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final copy(ZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;
    .registers 35
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "islivelinessCheckRequired"
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isResizeRequired"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "leftEyeScore"
        .end annotation
    .end param
    .param p4  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rightEyeScore"
        .end annotation
    .end param
    .param p5  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "eulerXMin"
        .end annotation
    .end param
    .param p6  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "eulerXMax"
        .end annotation
    .end param
    .param p7  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "eulerYMin"
        .end annotation
    .end param
    .param p8  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "eulerYMax"
        .end annotation
    .end param
    .param p9  # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "faceToOvalWidthRatioThreshold"
        .end annotation
    .end param
    .param p10  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "compressionPercentage"
        .end annotation
    .end param
    .param p11  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "reqHeight"
        .end annotation
    .end param
    .param p12  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "reqWidth"
        .end annotation
    .end param
    .param p13  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "maxRetries"
        .end annotation
    .end param
    .param p14  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ovalRenderTime"
        .end annotation
    .end param
    .param p15  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "faceHeightClip"
        .end annotation
    .end param
    .param p16  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "faceWidthClip"
        .end annotation
    .end param

    .line 1
    move/from16 v1, p1

    .line 3
    move/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    move-object/from16 v11, p11

    .line 23
    move-object/from16 v12, p12

    .line 25
    move/from16 v13, p13

    .line 27
    move/from16 v14, p14

    .line 29
    move-object/from16 v15, p15

    .line 31
    move-object/from16 v16, p16

    .line 33
    new-instance v17, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 35
    move-object/from16 v0, v17

    .line 37
    invoke-direct/range {v0 .. v16}, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;-><init>(ZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    return-object v17
.end method

.method public final d()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->h:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->g:Ljava/lang/Float;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->b:Z

    .line 22
    iget-boolean v3, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->b:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->c:Ljava/lang/Float;

    .line 29
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->c:Ljava/lang/Float;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->d:Ljava/lang/Float;

    .line 40
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->d:Ljava/lang/Float;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->e:Ljava/lang/Float;

    .line 51
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->e:Ljava/lang/Float;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->f:Ljava/lang/Float;

    .line 62
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->f:Ljava/lang/Float;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->g:Ljava/lang/Float;

    .line 73
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->g:Ljava/lang/Float;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->h:Ljava/lang/Float;

    .line 84
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->h:Ljava/lang/Float;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->i:Ljava/lang/Float;

    .line 95
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->i:Ljava/lang/Float;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->j:Ljava/lang/Integer;

    .line 106
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->j:Ljava/lang/Integer;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->k:Ljava/lang/Integer;

    .line 117
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->k:Ljava/lang/Integer;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 125
    return v2

    .line 126
    :cond_7d
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->l:Ljava/lang/Integer;

    .line 128
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->l:Ljava/lang/Integer;

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_88

    .line 136
    return v2

    .line 137
    :cond_88
    iget v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->m:I

    .line 139
    iget v3, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->m:I

    .line 141
    if-eq v1, v3, :cond_8f

    .line 143
    return v2

    .line 144
    :cond_8f
    iget v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->n:I

    .line 146
    iget v3, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->n:I

    .line 148
    if-eq v1, v3, :cond_96

    .line 150
    return v2

    .line 151
    :cond_96
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->o:Ljava/lang/Integer;

    .line 153
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->o:Ljava/lang/Integer;

    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a1

    .line 161
    return v2

    .line 162
    :cond_a1
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->p:Ljava/lang/Integer;

    .line 164
    iget-object p1, p1, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->p:Ljava/lang/Integer;

    .line 166
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_ac

    .line 172
    return v2

    .line 173
    :cond_ac
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->o:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->i:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->p:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->b:Z

    .line 11
    if-eqz v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->c:Ljava/lang/Float;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->d:Ljava/lang/Float;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->e:Ljava/lang/Float;

    .line 47
    if-nez v1, :cond_32

    .line 49
    move v1, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->f:Ljava/lang/Float;

    .line 60
    if-nez v1, :cond_3f

    .line 62
    move v1, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->g:Ljava/lang/Float;

    .line 73
    if-nez v1, :cond_4c

    .line 75
    move v1, v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :goto_50
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->h:Ljava/lang/Float;

    .line 86
    if-nez v1, :cond_59

    .line 88
    move v1, v2

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v1

    .line 94
    :goto_5d
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->i:Ljava/lang/Float;

    .line 99
    if-nez v1, :cond_66

    .line 101
    move v1, v2

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v1

    .line 107
    :goto_6a
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->j:Ljava/lang/Integer;

    .line 112
    if-nez v1, :cond_73

    .line 114
    move v1, v2

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 119
    move-result v1

    .line 120
    :goto_77
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->k:Ljava/lang/Integer;

    .line 125
    if-nez v1, :cond_80

    .line 127
    move v1, v2

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v1

    .line 133
    :goto_84
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->l:Ljava/lang/Integer;

    .line 138
    if-nez v1, :cond_8d

    .line 140
    move v1, v2

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 145
    move-result v1

    .line 146
    :goto_91
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->m:I

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->n:I

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->o:Ljava/lang/Integer;

    .line 169
    if-nez v1, :cond_ac

    .line 171
    move v1, v2

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 176
    move-result v1

    .line 177
    :goto_b0
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->p:Ljava/lang/Integer;

    .line 182
    if-nez v1, :cond_b8

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 188
    move-result v2

    .line 189
    :goto_bc
    add-int/2addr v0, v2

    .line 190
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->a:Z

    .line 3
    return v0
.end method

.method public final j()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->c:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->m:I

    .line 3
    return v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->n:I

    .line 3
    return v0
.end method

.method public final m()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->k:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->l:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->d:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->b:Z

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
    const-string v1, "LivelinessMetaData(islivelinessCheckRequired="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isResizeRequired="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", leftEyeScore="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->c:Ljava/lang/Float;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", rightEyeScore="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->d:Ljava/lang/Float;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", eulerXMin="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->e:Ljava/lang/Float;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", eulerXMax="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->f:Ljava/lang/Float;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", eulerYMin="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->g:Ljava/lang/Float;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", eulerYMax="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->h:Ljava/lang/Float;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", faceToOvalWidthRatioThreshold="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->i:Ljava/lang/Float;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", compressionPercentage="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->j:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", reqHeight="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->k:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", reqWidth="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->l:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", maxRetries="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->m:I

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", ovalRenderTime="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->n:I

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", faceHeightClip="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->o:Ljava/lang/Integer;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", faceWidthClip="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;->p:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const/16 v1, 0x29

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
