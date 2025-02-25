# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/Value;
.super Ljava/lang/Object;
.source "BreakDownWidget.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0018\u0010\u0019J-\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\t\u0010\t\u001a\u00020\u0006HÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/Value;",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;",
        "button",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;",
        "labelData",
        "",
        "type",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;",
        "()Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;",
        "b",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;",
        "()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Ljava/lang/String;)V",
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
.field public final a:Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

.field public final b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Ljava/lang/String;)V
    .registers 4
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "button"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "label"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "type"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/Value;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/Value;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/Value;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/Value;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/Value;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/Value;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Ljava/lang/String;)Lcom/sliceit/android/core_shared/dataModels/Value;
    .registers 5
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "button"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "label"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "type"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/Value;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/core_shared/dataModels/Value;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataModels/Value;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/Value;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/Value;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/Value;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/Value;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataModels/Value;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/Value;->c:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataModels/Value;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/Value;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/Value;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/Value;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Value(button="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/Value;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/ButtonData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", labelData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/Value;->b:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", type="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/Value;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
