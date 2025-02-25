# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/tnc/g$a;
.super Lcom/sliceit/android/auth/ui/tnc/g;
.source "TnCConfirmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/ui/tnc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\r\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001c\u001a\u0004\b\u0011\u0010\u001dR\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001f\u001a\u0004\b\u000b\u0010 ¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/tnc/g$a;",
        "Lcom/sliceit/android/auth/ui/tnc/g;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lbv/b;",
        "a",
        "Lbv/b;",
        "c",
        "()Lbv/b;",
        "nextLoginScreenState",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "b",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "d",
        "()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "nextScreenData",
        "Lcom/google/gson/JsonObject;",
        "Lcom/google/gson/JsonObject;",
        "e",
        "()Lcom/google/gson/JsonObject;",
        "rewardsData",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "inviteAndEarnData",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "bonfireId",
        "<init>",
        "(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Ljava/lang/String;)V",
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
.field public final a:Lbv/b;

.field public final b:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

.field public final c:Lcom/google/gson/JsonObject;

.field public final d:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "nextLoginScreenState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/sliceit/android/auth/ui/tnc/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->a:Lbv/b;

    .line 12
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->b:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 14
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->c:Lcom/google/gson/JsonObject;

    .line 16
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->d:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 18
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->e:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->d:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 3
    return-object v0
.end method

.method public final c()Lbv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->a:Lbv/b;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->b:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->c:Lcom/google/gson/JsonObject;

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
    instance-of v1, p1, Lcom/sliceit/android/auth/ui/tnc/g$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/auth/ui/tnc/g$a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->a:Lbv/b;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/auth/ui/tnc/g$a;->a:Lbv/b;

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
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->b:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/auth/ui/tnc/g$a;->b:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

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
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->c:Lcom/google/gson/JsonObject;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/auth/ui/tnc/g$a;->c:Lcom/google/gson/JsonObject;

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
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->d:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/auth/ui/tnc/g$a;->d:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

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
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->e:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/auth/ui/tnc/g$a;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->a:Lbv/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->b:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->c:Lcom/google/gson/JsonObject;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->d:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->e:Ljava/lang/String;

    .line 51
    if-nez v1, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_39
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NavigateToNextScreen(nextLoginScreenState="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->a:Lbv/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", nextScreenData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->b:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", rewardsData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->c:Lcom/google/gson/JsonObject;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", inviteAndEarnData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->d:Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", bonfireId="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/tnc/g$a;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
