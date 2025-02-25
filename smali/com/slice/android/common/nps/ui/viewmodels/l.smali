# classes5.dex

.class public final Lcom/slice/android/common/nps/ui/viewmodels/l;
.super Ljava/lang/Object;
.source "CsatBottomsheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u0017\u0010\u0018J1\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0002HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\u000b\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\r\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u000e\u001a\u0004\b\u0015\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u000e\u001a\u0004\b\u0016\u0010\u0010¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/common/nps/ui/viewmodels/l;",
        "",
        "",
        "rating",
        "",
        "isEnabled",
        "disabledStateIcon",
        "enabledStateIcon",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "getRating",
        "()I",
        "b",
        "Z",
        "e",
        "()Z",
        "c",
        "d",
        "<init>",
        "(IZII)V",
        "hns_gplay"
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

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->a:I

    .line 6
    iput-boolean p2, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->b:Z

    .line 8
    iput p3, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->c:I

    .line 10
    iput p4, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->d:I

    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/slice/android/common/nps/ui/viewmodels/l;IZIIILjava/lang/Object;)Lcom/slice/android/common/nps/ui/viewmodels/l;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget p1, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->a:I

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->b:Z

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget p3, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->c:I

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget p4, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->d:I

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/common/nps/ui/viewmodels/l;->a(IZII)Lcom/slice/android/common/nps/ui/viewmodels/l;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(IZII)Lcom/slice/android/common/nps/ui/viewmodels/l;
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/android/common/nps/ui/viewmodels/l;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/common/nps/ui/viewmodels/l;-><init>(IZII)V

    .line 6
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->c:I

    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->d:I

    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->b:Z

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
    instance-of v1, p1, Lcom/slice/android/common/nps/ui/viewmodels/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/common/nps/ui/viewmodels/l;

    .line 13
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->a:I

    .line 15
    iget v3, p1, Lcom/slice/android/common/nps/ui/viewmodels/l;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->b:Z

    .line 22
    iget-boolean v3, p1, Lcom/slice/android/common/nps/ui/viewmodels/l;->b:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->c:I

    .line 29
    iget v3, p1, Lcom/slice/android/common/nps/ui/viewmodels/l;->c:I

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->d:I

    .line 36
    iget p1, p1, Lcom/slice/android/common/nps/ui/viewmodels/l;->d:I

    .line 38
    if-eq v1, p1, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->b:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->c:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->d:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RatingItem(rating="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isEnabled="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", disabledStateIcon="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", enabledStateIcon="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/slice/android/common/nps/ui/viewmodels/l;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
