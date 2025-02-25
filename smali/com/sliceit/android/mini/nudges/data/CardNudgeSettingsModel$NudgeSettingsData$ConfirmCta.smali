# classes7.dex

.class public final Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;
.super Ljava/lang/Object;
.source "CardNudgeSettingsModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmCta"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0003\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\u0019\u0010\u001aJ;\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00042\b\b\u0003\u0010\b\u001a\u00020\u0004HÆ\u0001J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0014\u001a\u0004\b\u0016\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0017\u0010\u0015R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0014\u001a\u0004\b\u0018\u0010\u0015¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;",
        "",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;",
        "cta",
        "",
        "dlsButtonSize",
        "state",
        "text",
        "varaint",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;",
        "()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "d",
        "e",
        "<init>",
        "(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;-><init>(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1  # Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cta"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dlsButtonSize"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "state"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "text"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "varaint"
        .end annotation
    .end param

    const-string v0, "cta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dlsButtonSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varaint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->a:Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;

    iput-object p2, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_12

    .line 3
    new-instance p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Body;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_12
    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_1a

    move-object p7, v0

    goto :goto_1b

    :cond_1a
    move-object p7, p2

    :goto_1b
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_21

    move-object v1, v0

    goto :goto_22

    :cond_21
    move-object v1, p3

    :goto_22
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_28

    move-object v2, v0

    goto :goto_29

    :cond_28
    move-object v2, p4

    :goto_29
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object v0, p5

    :goto_2f
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 4
    invoke-direct/range {p2 .. p7}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;-><init>(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->a:Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;
    .registers 13
    .param p1  # Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cta"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "dlsButtonSize"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "state"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "text"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "varaint"
        .end annotation
    .end param

    .line 1
    const-string v0, "cta"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dlsButtonSize"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "text"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "varaint"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;-><init>(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->a:Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->a:Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->e:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->e:Ljava/lang/String;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->a:Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    const-string v1, "ConfirmCta(cta="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->a:Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", dlsButtonSize="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", state="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", text="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", varaint="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ConfirmCta;->e:Ljava/lang/String;

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
