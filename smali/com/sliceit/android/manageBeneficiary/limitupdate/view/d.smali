# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;
.super Ljava/lang/Object;
.source "LimitUpdateUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020!¢\u0006\u0004\b&\u0010\'J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0016\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0013\u001a\u0004\b\u000f\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b\n\u0010\u001aR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0013\u001a\u0004\b\u001d\u0010\u0015R\u0017\u0010 \u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0013\u001a\u0004\b\u0012\u0010\u0015R\u0017\u0010%\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b\u001c\u0010$¨\u0006("
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljz/u;",
        "a",
        "Ljz/u;",
        "e",
        "()Ljz/u;",
        "title",
        "b",
        "d",
        "subtitle",
        "c",
        "Ljava/lang/String;",
        "getEnteredValue",
        "()Ljava/lang/String;",
        "enteredValue",
        "initialDefaultValue",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;",
        "()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;",
        "ctaUi",
        "f",
        "getInputError",
        "inputError",
        "g",
        "leadingText",
        "Ljz/x;",
        "h",
        "Ljz/x;",
        "()Ljz/x;",
        "validationData",
        "<init>",
        "(Ljz/u;Ljz/u;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;Ljava/lang/String;Ljava/lang/String;Ljz/x;)V",
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljz/u;

.field public final b:Ljz/u;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljz/x;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljz/u;Ljz/u;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;Ljava/lang/String;Ljava/lang/String;Ljz/x;)V
    .registers 10

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subtitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "enteredValue"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "initialDefaultValue"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "ctaUi"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "leadingText"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "validationData"

    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->a:Ljz/u;

    .line 41
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->b:Ljz/u;

    .line 43
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->c:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->d:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->e:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;

    .line 49
    iput-object p6, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->f:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->g:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->h:Ljz/x;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->e:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljz/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->b:Ljz/u;

    .line 3
    return-object v0
.end method

.method public final e()Ljz/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->a:Ljz/u;

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
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->a:Ljz/u;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->a:Ljz/u;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->b:Ljz/u;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->b:Ljz/u;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->e:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->e:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->h:Ljz/x;

    .line 92
    iget-object p1, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->h:Ljz/x;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public final f()Ljz/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->h:Ljz/x;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->a:Ljz/u;

    .line 3
    invoke-virtual {v0}, Ljz/u;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->b:Ljz/u;

    .line 11
    invoke-virtual {v1}, Ljz/u;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->e:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->f:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_32

    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->h:Ljz/x;

    .line 69
    invoke-virtual {v1}, Ljz/x;->hashCode()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LimitUpdateUiState(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->a:Ljz/u;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subtitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->b:Ljz/u;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", enteredValue="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", initialDefaultValue="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", ctaUi="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->e:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/e;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", inputError="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", leadingText="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", validationData="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->h:Ljz/x;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
