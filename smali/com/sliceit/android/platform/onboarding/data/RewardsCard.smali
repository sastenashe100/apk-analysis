# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/data/RewardsCard;
.super Ljava/lang/Object;
.source "BaseResponseModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013¨\u0006\u0016"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/data/RewardsCard;",
        "",
        "Lcom/sliceit/android/platform/onboarding/data/IconData;",
        "iconData",
        "Lcom/sliceit/android/platform/onboarding/data/TextLabel;",
        "label",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/platform/onboarding/data/IconData;",
        "()Lcom/sliceit/android/platform/onboarding/data/IconData;",
        "b",
        "Lcom/sliceit/android/platform/onboarding/data/TextLabel;",
        "()Lcom/sliceit/android/platform/onboarding/data/TextLabel;",
        "<init>",
        "(Lcom/sliceit/android/platform/onboarding/data/IconData;Lcom/sliceit/android/platform/onboarding/data/TextLabel;)V",
        "onboarding-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/platform/onboarding/data/IconData;

.field public final b:Lcom/sliceit/android/platform/onboarding/data/TextLabel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/data/IconData;Lcom/sliceit/android/platform/onboarding/data/TextLabel;)V
    .registers 4
    .param p1  # Lcom/sliceit/android/platform/onboarding/data/IconData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "iconData"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/platform/onboarding/data/TextLabel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "label"
        .end annotation
    .end param

    .line 1
    const-string v0, "label"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->a:Lcom/sliceit/android/platform/onboarding/data/IconData;

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->b:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/platform/onboarding/data/IconData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->a:Lcom/sliceit/android/platform/onboarding/data/IconData;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/platform/onboarding/data/TextLabel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->b:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/platform/onboarding/data/IconData;Lcom/sliceit/android/platform/onboarding/data/TextLabel;)Lcom/sliceit/android/platform/onboarding/data/RewardsCard;
    .registers 4
    .param p1  # Lcom/sliceit/android/platform/onboarding/data/IconData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "iconData"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/platform/onboarding/data/TextLabel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "label"
        .end annotation
    .end param

    .line 1
    const-string v0, "label"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;-><init>(Lcom/sliceit/android/platform/onboarding/data/IconData;Lcom/sliceit/android/platform/onboarding/data/TextLabel;)V

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
    instance-of v1, p1, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->a:Lcom/sliceit/android/platform/onboarding/data/IconData;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->a:Lcom/sliceit/android/platform/onboarding/data/IconData;

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->b:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 26
    iget-object p1, p1, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->b:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->a:Lcom/sliceit/android/platform/onboarding/data/IconData;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/IconData;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->b:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/TextLabel;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RewardsCard(iconData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->a:Lcom/sliceit/android/platform/onboarding/data/IconData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", label="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->b:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
