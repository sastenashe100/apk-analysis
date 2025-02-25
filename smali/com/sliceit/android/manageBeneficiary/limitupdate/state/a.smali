# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;
.super Ljava/lang/Object;
.source "LimitUpdateState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\'\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u0004HÆ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\t\u0010\r\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;",
        "",
        "Ljz/x;",
        "validations",
        "",
        "d",
        "",
        "enteredValue",
        "isMakingApiCall",
        "isUserEditing",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "c",
        "()I",
        "b",
        "Z",
        "e",
        "()Z",
        "f",
        "<init>",
        "(IZZ)V",
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
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->a:I

    .line 6
    iput-boolean p2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->b:Z

    .line 8
    iput-boolean p3, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->c:Z

    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;IZZILjava/lang/Object;)Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->a:I

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->b:Z

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-boolean p3, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->c:Z

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->a(IZZ)Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(IZZ)Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;-><init>(IZZ)V

    .line 6
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->a:I

    .line 3
    return v0
.end method

.method public final d(Ljz/x;)Z
    .registers 5

    .line 1
    const-string v0, "validations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljz/x;->b()Ljz/x$a;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0}, Ljz/x$a;->b()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    invoke-virtual {p1}, Ljz/x;->a()Ljz/x$a;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_24

    .line 29
    invoke-virtual {p1}, Ljz/x$a;->b()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    iget v2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->a:I

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    if-ge v2, v0, :cond_30

    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    if-eqz v1, :cond_3b

    .line 51
    iget v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->a:I

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v1

    .line 57
    if-le v0, v1, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p1, 0x1

    .line 61
    :goto_3c
    return p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->b:Z

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
    instance-of v1, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;

    .line 13
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->a:I

    .line 15
    iget v3, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->b:Z

    .line 22
    iget-boolean v3, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->b:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->c:Z

    .line 29
    iget-boolean p1, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->c:Z

    .line 31
    if-eq v1, p1, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->c:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->b:Z

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
    iget-boolean v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->c:Z

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LimitUpdateState(enteredValue="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isMakingApiCall="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isUserEditing="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
