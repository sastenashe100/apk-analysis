# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;
.super Ljava/lang/Object;
.source "MiniScreenData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001e\u0010\u001fJ@\u0010\n\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\r\u001a\u00020\fHÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0012\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u001c\u001a\u0004\b\u0016\u0010\u001d¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;",
        "",
        "",
        "refreshNavbar",
        "Lcom/sliceit/android/mini/data/models/AnimatedSection;",
        "migrationInfo",
        "Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;",
        "pendingInfo",
        "Lcom/sliceit/android/mini/data/models/NewUserInfo;",
        "newUserInfo",
        "copy",
        "(Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/AnimatedSection;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Lcom/sliceit/android/mini/data/models/NewUserInfo;)Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "b",
        "Lcom/sliceit/android/mini/data/models/AnimatedSection;",
        "()Lcom/sliceit/android/mini/data/models/AnimatedSection;",
        "c",
        "Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;",
        "()Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;",
        "Lcom/sliceit/android/mini/data/models/NewUserInfo;",
        "()Lcom/sliceit/android/mini/data/models/NewUserInfo;",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/AnimatedSection;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Lcom/sliceit/android/mini/data/models/NewUserInfo;)V",
        "mini-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lcom/sliceit/android/mini/data/models/AnimatedSection;

.field public final c:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

.field public final d:Lcom/sliceit/android/mini/data/models/NewUserInfo;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;-><init>(Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/AnimatedSection;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Lcom/sliceit/android/mini/data/models/NewUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/AnimatedSection;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Lcom/sliceit/android/mini/data/models/NewUserInfo;)V
    .registers 5
    .param p1  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "refreshNavbar"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/mini/data/models/AnimatedSection;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "migrationInfo"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pendingInfo"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/mini/data/models/NewUserInfo;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "newUserInfo"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->b:Lcom/sliceit/android/mini/data/models/AnimatedSection;

    iput-object p3, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->c:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    iput-object p4, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->d:Lcom/sliceit/android/mini/data/models/NewUserInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/AnimatedSection;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Lcom/sliceit/android/mini/data/models/NewUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 3
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;-><init>(Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/AnimatedSection;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Lcom/sliceit/android/mini/data/models/NewUserInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/mini/data/models/AnimatedSection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->b:Lcom/sliceit/android/mini/data/models/AnimatedSection;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/mini/data/models/NewUserInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->d:Lcom/sliceit/android/mini/data/models/NewUserInfo;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->c:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/AnimatedSection;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Lcom/sliceit/android/mini/data/models/NewUserInfo;)Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;
    .registers 6
    .param p1  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "refreshNavbar"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/mini/data/models/AnimatedSection;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "migrationInfo"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pendingInfo"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/mini/data/models/NewUserInfo;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "newUserInfo"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;-><init>(Ljava/lang/Boolean;Lcom/sliceit/android/mini/data/models/AnimatedSection;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Lcom/sliceit/android/mini/data/models/NewUserInfo;)V

    .line 6
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->a:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->a:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->b:Lcom/sliceit/android/mini/data/models/AnimatedSection;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->b:Lcom/sliceit/android/mini/data/models/AnimatedSection;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->c:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->c:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->d:Lcom/sliceit/android/mini/data/models/NewUserInfo;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->d:Lcom/sliceit/android/mini/data/models/NewUserInfo;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->a:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->b:Lcom/sliceit/android/mini/data/models/AnimatedSection;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/AnimatedSection;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->c:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->d:Lcom/sliceit/android/mini/data/models/NewUserInfo;

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/NewUserInfo;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SavingsOnboardingInfo(refreshNavbar="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->a:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", migrationInfo="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->b:Lcom/sliceit/android/mini/data/models/AnimatedSection;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", pendingInfo="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->c:Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", newUserInfo="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->d:Lcom/sliceit/android/mini/data/models/NewUserInfo;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
