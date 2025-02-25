# classes6.dex

.class public final Lcom/sliceit/android/auth/data/models/AuthenticationResponse;
.super Ljava/lang/Object;
.source "Authentication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;,
        Lcom/sliceit/android/auth/data/models/AuthenticationResponse$ReferralData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002)*J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u0010\u0010\u0017R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u0019\u0010\u001eR\u001c\u0010$\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010(\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010&\u001a\u0004\b\u001c\u0010\'¨\u0006+"
    }
    d2 = {
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
        "",
        "",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lav/h;",
        "Lav/h;",
        "c",
        "()Lav/h;",
        "authSession",
        "Lbv/g;",
        "b",
        "Lbv/g;",
        "h",
        "()Lbv/g;",
        "userData",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "nextScreen",
        "d",
        "appId",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "e",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "centralOnboardingData",
        "Lcom/google/gson/JsonObject;",
        "Lcom/google/gson/JsonObject;",
        "g",
        "()Lcom/google/gson/JsonObject;",
        "rewardsData",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "inviteEarnData",
        "InviteAndEarnData",
        "ReferralData",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lav/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authSession"
    .end annotation
.end field

.field private final b:Lbv/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextScreen"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private final e:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "centralOnboardingData"
    .end annotation
.end field

.field private final f:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardsData"
    .end annotation
.end field

.field private final g:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inviteEarnData"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_SLICE_MOBILE_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreen;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lav/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->a:Lav/h;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->e:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->g:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

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
    instance-of v1, p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->a:Lav/h;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->a:Lav/h;

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
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->b:Lbv/g;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->b:Lbv/g;

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
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->e:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->e:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->f:Lcom/google/gson/JsonObject;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->f:Lcom/google/gson/JsonObject;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->g:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 81
    iget-object p1, p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->g:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->f:Lcom/google/gson/JsonObject;

    .line 3
    return-object v0
.end method

.method public final h()Lbv/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->b:Lbv/g;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->a:Lav/h;

    .line 3
    invoke-virtual {v0}, Lav/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->b:Lbv/g;

    .line 11
    invoke-virtual {v1}, Lbv/g;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->c:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->d:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->e:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 47
    if-nez v1, :cond_32

    .line 49
    move v1, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->f:Lcom/google/gson/JsonObject;

    .line 60
    if-nez v1, :cond_3f

    .line 62
    move v1, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->g:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 73
    if-nez v1, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :goto_4f
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AuthenticationResponse(authSession="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->a:Lav/h;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", userData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->b:Lbv/g;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", nextScreen="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", appId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", centralOnboardingData="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->e:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", rewardsData="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->f:Lcom/google/gson/JsonObject;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", inviteEarnData="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->g:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
