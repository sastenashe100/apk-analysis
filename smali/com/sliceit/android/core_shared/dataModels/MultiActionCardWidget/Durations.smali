# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;
.super Ljava/lang/Object;
.source "MultiActionCardWidgetData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\'\u0010\u0006\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0002HÆ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u000e\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;",
        "",
        "",
        "transition",
        "delay",
        "leadingIconBounce",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "F",
        "c",
        "()F",
        "b",
        "<init>",
        "(FFF)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4
    .param p1  # F
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transition"
        .end annotation
    .end param
    .param p2  # F
        .annotation runtime Lcom/squareup/moshi/e;
            name = "delay"
        .end annotation
    .end param
    .param p3  # F
        .annotation runtime Lcom/squareup/moshi/e;
            name = "leadingIconBounce"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->a:F

    .line 6
    iput p2, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->b:F

    .line 8
    iput p3, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->b:F

    .line 3
    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->c:F

    .line 3
    return v0
.end method

.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->a:F

    .line 3
    return v0
.end method

.method public final copy(FFF)Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;
    .registers 5
    .param p1  # F
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transition"
        .end annotation
    .end param
    .param p2  # F
        .annotation runtime Lcom/squareup/moshi/e;
            name = "delay"
        .end annotation
    .end param
    .param p3  # F
        .annotation runtime Lcom/squareup/moshi/e;
            name = "leadingIconBounce"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;-><init>(FFF)V

    .line 6
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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;

    .line 13
    iget v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->a:F

    .line 15
    iget v3, p1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->a:F

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
    iget v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->b:F

    .line 26
    iget v3, p1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->b:F

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
    iget v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->c:F

    .line 37
    iget p1, p1, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->c:F

    .line 39
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->c:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Durations(transition="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", delay="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->b:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", leadingIconBounce="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/sliceit/android/core_shared/dataModels/MultiActionCardWidget/Durations;->c:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
