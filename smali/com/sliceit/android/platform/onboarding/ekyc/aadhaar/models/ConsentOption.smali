# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;
.super Ljava/lang/Object;
.source "EkycAadhaarResponseModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u000e\b\u0001\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u001c\u0010\u001dJA\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00022\u000e\b\u0003\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0001J\t\u0010\f\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0018\u0010\u0013R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0014\u0010\u001b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;",
        "",
        "",
        "id",
        "",
        "isMandatory",
        "isSelected",
        "text",
        "",
        "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycPlaceHolder;",
        "placeHolders",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "Z",
        "d",
        "()Z",
        "c",
        "e",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V",
        "ekyc-aadhaar_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycPlaceHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "id"
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isMandatory"
        .end annotation
    .end param
    .param p3  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isSelected"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "text"
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "placeHolders"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycPlaceHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "text"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "placeHolders"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->a:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->b:Z

    .line 23
    iput-boolean p3, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->c:Z

    .line 25
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->e:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycPlaceHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "id"
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isMandatory"
        .end annotation
    .end param
    .param p3  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isSelected"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "text"
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "placeHolders"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/EkycPlaceHolder;",
            ">;)",
            "Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "text"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "placeHolders"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 27
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->b:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->c:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->b:Z

    .line 26
    iget-boolean v3, p1, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->c:Z

    .line 33
    iget-boolean v3, p1, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->c:Z

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->e:Ljava/util/List;

    .line 51
    iget-object p1, p1, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->e:Ljava/util/List;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->b:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    move v1, v2

    .line 15
    :cond_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->c:Z

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->e:Ljava/util/List;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ConsentOption(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isMandatory="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isSelected="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", text="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", placeHolders="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/models/ConsentOption;->e:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
