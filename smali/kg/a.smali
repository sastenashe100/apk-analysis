# classes5.dex

.class public Lkg/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzf;Landroid/graphics/Matrix;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkg/a;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkg/a;->j:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzc:F

    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zze:F

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    iget v4, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzd:F

    iget v5, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzf:F

    div-float/2addr v5, v3

    sub-float v3, v1, v2

    float-to-int v3, v3

    sub-float v6, v4, v5

    float-to-int v6, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v4, v5

    float-to-int v2, v4

    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lkg/a;->a:Landroid/graphics/Rect;

    if-eqz p2, :cond_33

    .line 4
    invoke-static {v0, p2}, Ljg/b;->e(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 5
    :cond_33
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzb:I

    iput v0, p0, Lkg/a;->b:I

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzj:[Lcom/google/android/gms/internal/mlkit_vision_face/zzn;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_3c
    if-ge v3, v1, :cond_65

    aget-object v4, v0, v3

    .line 7
    iget v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->zzd:I

    invoke-static {v5}, Lkg/a;->n(I)Z

    move-result v5

    if-eqz v5, :cond_62

    new-instance v5, Landroid/graphics/PointF;

    .line 8
    iget v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->zzb:F

    iget v7, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->zzc:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_56

    .line 9
    invoke-static {v5, p2}, Ljg/b;->c(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    :cond_56
    iget-object v6, p0, Lkg/a;->i:Landroid/util/SparseArray;

    .line 10
    iget v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->zzd:I

    new-instance v7, Lkg/f;

    invoke-direct {v7, v4, v5}, Lkg/f;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_62
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 11
    :cond_65
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzn:[Lcom/google/android/gms/internal/mlkit_vision_face/zzd;

    array-length v1, v0

    :goto_68
    if-ge v2, v1, :cond_a8

    aget-object v3, v0, v2

    .line 12
    iget v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->zzb:I

    invoke-static {v4}, Lkg/a;->m(I)Z

    move-result v5

    if-eqz v5, :cond_a5

    .line 13
    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->zza:[Landroid/graphics/PointF;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    array-length v5, v3

    int-to-long v6, v5

    const-wide/16 v8, 0x5

    add-long/2addr v6, v8

    div-int/lit8 v5, v5, 0xa

    int-to-long v8, v5

    add-long/2addr v6, v8

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-lez v5, :cond_8d

    const v5, 0x7fffffff

    goto :goto_8e

    :cond_8d
    long-to-int v5, v6

    :goto_8e
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz p2, :cond_9b

    .line 18
    invoke-static {v6, p2}, Ljg/b;->d(Ljava/util/List;Landroid/graphics/Matrix;)V

    :cond_9b
    iget-object v3, p0, Lkg/a;->j:Landroid/util/SparseArray;

    new-instance v5, Lkg/b;

    invoke-direct {v5, v4, v6}, Lkg/b;-><init>(ILjava/util/List;)V

    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a5
    add-int/lit8 v2, v2, 0x1

    goto :goto_68

    .line 20
    :cond_a8
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzi:F

    iput p2, p0, Lkg/a;->f:F

    .line 21
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzg:F

    iput p2, p0, Lkg/a;->g:F

    .line 22
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzh:F

    iput p2, p0, Lkg/a;->h:F

    .line 23
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzm:F

    iput p2, p0, Lkg/a;->e:F

    .line 24
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzk:F

    iput p2, p0, Lkg/a;->d:F

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzl:F

    iput p1, p0, Lkg/a;->c:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zznt;Landroid/graphics/Matrix;)V
    .registers 9

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkg/a;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkg/a;->j:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;->zzh()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lkg/a;->a:Landroid/graphics/Rect;

    if-eqz p2, :cond_1c

    .line 29
    invoke-static {v0, p2}, Ljg/b;->e(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 30
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;->zzg()I

    move-result v0

    iput v0, p0, Lkg/a;->b:I

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;->zzj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zznz;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznz;->zza()I

    move-result v2

    invoke-static {v2}, Lkg/a;->n(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznz;->zzb()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz p2, :cond_49

    .line 34
    invoke-static {v2, p2}, Ljg/b;->c(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    :cond_49
    iget-object v3, p0, Lkg/a;->i:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznz;->zza()I

    move-result v4

    new-instance v5, Lkg/f;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznz;->zza()I

    move-result v1

    invoke-direct {v5, v1, v2}, Lkg/f;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2a

    .line 36
    :cond_5c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_64
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zznp;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznp;->zza()I

    move-result v2

    invoke-static {v2}, Lkg/a;->m(I)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznp;->zzb()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_8b

    .line 42
    invoke-static {v3, p2}, Ljg/b;->d(Ljava/util/List;Landroid/graphics/Matrix;)V

    :cond_8b
    iget-object v1, p0, Lkg/a;->j:Landroid/util/SparseArray;

    new-instance v4, Lkg/b;

    invoke-direct {v4, v2, v3}, Lkg/b;-><init>(ILjava/util/List;)V

    .line 43
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_64

    .line 44
    :cond_96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;->zzf()F

    move-result p2

    iput p2, p0, Lkg/a;->f:F

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;->zzb()F

    move-result p2

    iput p2, p0, Lkg/a;->g:F

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;->zzd()F

    move-result p2

    neg-float p2, p2

    iput p2, p0, Lkg/a;->h:F

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;->zze()F

    move-result p2

    iput p2, p0, Lkg/a;->e:F

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;->zza()F

    move-result p2

    iput p2, p0, Lkg/a;->d:F

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;->zzc()F

    move-result p1

    iput p1, p0, Lkg/a;->c:F

    return-void
.end method

.method public static m(I)Z
    .registers 2

    .line 1
    const/16 v0, 0xf

    .line 3
    if-gt p0, v0, :cond_8

    .line 5
    if-lez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static n(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_23

    .line 4
    if-eq p0, v0, :cond_23

    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq p0, v1, :cond_23

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_23

    .line 12
    const/16 v1, 0x9

    .line 14
    if-eq p0, v1, :cond_23

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_23

    .line 19
    const/16 v1, 0xa

    .line 21
    if-eq p0, v1, :cond_23

    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p0, v1, :cond_23

    .line 26
    const/16 v1, 0xb

    .line 28
    if-eq p0, v1, :cond_23

    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p0, v1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lkg/a;->a:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public b(I)Lkg/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lkg/a;->j:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkg/b;

    .line 9
    return-object p1
.end method

.method public c()F
    .registers 2

    .line 1
    iget v0, p0, Lkg/a;->f:F

    .line 3
    return v0
.end method

.method public d()F
    .registers 2

    .line 1
    iget v0, p0, Lkg/a;->g:F

    .line 3
    return v0
.end method

.method public e(I)Lkg/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lkg/a;->i:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkg/f;

    .line 9
    return-object p1
.end method

.method public f()Ljava/lang/Float;
    .registers 3

    .line 1
    iget v0, p0, Lkg/a;->e:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 6
    if-ltz v1, :cond_15

    .line 8
    const/high16 v1, 0x3f800000  # 1.0f

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-lez v0, :cond_e

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget v0, p0, Lkg/a;->d:F

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public g()Ljava/lang/Float;
    .registers 3

    .line 1
    iget v0, p0, Lkg/a;->c:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 6
    if-ltz v1, :cond_13

    .line 8
    const/high16 v1, 0x3f800000  # 1.0f

    .line 10
    cmpl-float v1, v0, v1

    .line 12
    if-lez v1, :cond_e

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public h()Ljava/lang/Float;
    .registers 3

    .line 1
    iget v0, p0, Lkg/a;->e:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 6
    if-ltz v1, :cond_13

    .line 8
    const/high16 v1, 0x3f800000  # 1.0f

    .line 10
    cmpl-float v1, v0, v1

    .line 12
    if-lez v1, :cond_e

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget v0, p0, Lkg/a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final j()Landroid/util/SparseArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lkg/a;->j:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method public final k(Landroid/util/SparseArray;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkg/a;->j:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1e

    .line 13
    iget-object v1, p0, Lkg/a;->j:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkg/b;

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lkg/a;->b:I

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Face"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "boundingBox"

    .line 9
    iget-object v2, p0, Lkg/a;->a:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 14
    const-string v1, "trackingId"

    .line 16
    iget v2, p0, Lkg/a;->b:I

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 21
    const-string v1, "rightEyeOpenProbability"

    .line 23
    iget v2, p0, Lkg/a;->c:F

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 28
    const-string v1, "leftEyeOpenProbability"

    .line 30
    iget v2, p0, Lkg/a;->d:F

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 35
    const-string v1, "smileProbability"

    .line 37
    iget v2, p0, Lkg/a;->e:F

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 42
    const-string v1, "eulerX"

    .line 44
    iget v2, p0, Lkg/a;->f:F

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 49
    const-string v1, "eulerY"

    .line 51
    iget v2, p0, Lkg/a;->g:F

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 56
    const-string v1, "eulerZ"

    .line 58
    iget v2, p0, Lkg/a;->h:F

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 63
    const-string v1, "Landmarks"

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_45
    const/16 v3, 0xb

    .line 72
    if-gt v2, v3, :cond_6c

    .line 74
    invoke-static {v2}, Lkg/a;->n(I)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_69

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    const/16 v4, 0x14

    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    const-string v4, "landmark_"

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, v2}, Lkg/a;->e(I)Lkg/f;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 106
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_45

    .line 109
    :cond_6c
    const-string v2, "landmarks"

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 118
    const-string v1, "Contours"

    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x1

    .line 125
    :goto_7c
    const/16 v3, 0xf

    .line 127
    if-gt v2, v3, :cond_9d

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    const/16 v4, 0x13

    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    const-string v4, "Contour_"

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0, v2}, Lkg/a;->b(I)Lkg/b;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_7c

    .line 158
    :cond_9d
    const-string v2, "contours"

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
