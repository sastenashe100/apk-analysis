# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;
.super Ljava/lang/Object;
.source "OnboardingLinkedBankResponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextProperty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0014\u0010\u0015J\'\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\t\u0010\b\u001a\u00020\u0005HÖ\u0001J\t\u0010\t\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0012\u001a\u0004\b\r\u0010\u0013¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;",
        "",
        "",
        "start",
        "end",
        "",
        "color",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "c",
        "()I",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "<init>",
        "(IILjava/lang/String;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5
    .param p1  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "start"
        .end annotation
    .end param
    .param p2  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "end"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "color"
        .end annotation
    .end param

    .line 1
    const-string v0, "color"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->a:I

    .line 11
    iput p2, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->b:I

    .line 13
    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->c:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->a:I

    .line 3
    return v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;
    .registers 5
    .param p1  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "start"
        .end annotation
    .end param
    .param p2  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "end"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "color"
        .end annotation
    .end param

    .line 1
    const-string v0, "color"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;-><init>(IILjava/lang/String;)V

    .line 11
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;

    .line 13
    iget v1, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->a:I

    .line 15
    iget v3, p1, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->b:I

    .line 22
    iget v3, p1, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->b:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->c:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    const-string v1, "TextProperty(start="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", end="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", color="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/onboarding/model/OnboardingLinkedBanksData$TextProperty;->c:Ljava/lang/String;

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
