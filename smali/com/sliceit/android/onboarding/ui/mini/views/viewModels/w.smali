# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;
.super Ljava/lang/Object;
.source "ShippingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u0019J3\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0004HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;",
        "",
        "Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;",
        "screenData",
        "",
        "loading",
        "ctaLoading",
        "error",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;",
        "f",
        "()Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;",
        "b",
        "Z",
        "e",
        "()Z",
        "c",
        "d",
        "<init>",
        "(Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;ZZZ)V",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;ZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->a:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 6
    iput-boolean p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->b:Z

    .line 8
    iput-boolean p3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->c:Z

    .line 10
    iput-boolean p4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->d:Z

    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;ZZZILjava/lang/Object;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->a:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->b:Z

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-boolean p3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->c:Z

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-boolean p4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->d:Z

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->a(Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;ZZZ)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;ZZZ)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;
    .registers 6

    .line 1
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;-><init>(Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;ZZZ)V

    .line 6
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->c:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->d:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->b:Z

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
    instance-of v1, p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->a:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->a:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

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
    iget-boolean v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->b:Z

    .line 26
    iget-boolean v3, p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->c:Z

    .line 33
    iget-boolean v3, p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->c:Z

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->d:Z

    .line 40
    iget-boolean p1, p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->d:Z

    .line 42
    if-eq v1, p1, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    return v0
.end method

.method public final f()Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->a:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->a:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->b:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    move v1, v2

    .line 19
    :cond_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->c:Z

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    move v1, v2

    .line 27
    :cond_1a
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-boolean v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->d:Z

    .line 32
    if-eqz v1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v1

    .line 36
    :goto_23
    add-int/2addr v0, v2

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
    const-string v1, "ShippingUiState(screenData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->a:Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", loading="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", ctaLoading="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", error="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
