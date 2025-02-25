# classes5.dex

.class public final Llo/c;
.super Ljava/lang/Object;
.source "PaymentModeConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0015\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b!\u0010\"JE\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001J\t\u0010\r\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000f\u001a\u00020\u000eHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u001f\u001a\u0004\b\u001a\u0010 ¨\u0006#"
    }
    d2 = {
        "Llo/c;",
        "",
        "",
        "iconUrl",
        "Lcom/slice/android/upi/data/s2s/common/models/DlsText;",
        "title",
        "subtitle",
        "",
        "isEnabled",
        "isSelected",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "mode",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "Lcom/slice/android/upi/data/s2s/common/models/DlsText;",
        "f",
        "()Lcom/slice/android/upi/data/s2s/common/models/DlsText;",
        "e",
        "d",
        "Z",
        "g",
        "()Z",
        "h",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "<init>",
        "(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/DlsText;Lcom/slice/android/upi/data/s2s/common/models/DlsText;ZZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/slice/android/upi/data/s2s/common/models/DlsText;

.field public final c:Lcom/slice/android/upi/data/s2s/common/models/DlsText;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/DlsText;Lcom/slice/android/upi/data/s2s/common/models/DlsText;ZZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)V
    .registers 8

    .line 1
    const-string v0, "iconUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "subtitle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "mode"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llo/c;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Llo/c;->b:Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 28
    iput-object p3, p0, Llo/c;->c:Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 30
    iput-boolean p4, p0, Llo/c;->d:Z

    .line 32
    iput-boolean p5, p0, Llo/c;->e:Z

    .line 34
    iput-object p6, p0, Llo/c;->f:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 36
    return-void
.end method

.method public static synthetic b(Llo/c;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/DlsText;Lcom/slice/android/upi/data/s2s/common/models/DlsText;ZZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;ILjava/lang/Object;)Llo/c;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Llo/c;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Llo/c;->b:Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 13
    :cond_c
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Llo/c;->c:Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-boolean p4, p0, Llo/c;->d:Z

    .line 27
    :cond_1a
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-boolean p5, p0, Llo/c;->e:Z

    .line 34
    :cond_21
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Llo/c;->f:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Llo/c;->a(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/DlsText;Lcom/slice/android/upi/data/s2s/common/models/DlsText;ZZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)Llo/c;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/DlsText;Lcom/slice/android/upi/data/s2s/common/models/DlsText;ZZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)Llo/c;
    .registers 15

    .line 1
    const-string v0, "iconUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "subtitle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "mode"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Llo/c;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move v5, p4

    .line 28
    move v6, p5

    .line 29
    move-object v7, p6

    .line 30
    invoke-direct/range {v1 .. v7}, Llo/c;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/models/DlsText;Lcom/slice/android/upi/data/s2s/common/models/DlsText;ZZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)V

    .line 33
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llo/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;
    .registers 2

    .line 1
    iget-object v0, p0, Llo/c;->f:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/slice/android/upi/data/s2s/common/models/DlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Llo/c;->c:Lcom/slice/android/upi/data/s2s/common/models/DlsText;

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
    instance-of v1, p1, Llo/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llo/c;

    .line 13
    iget-object v1, p0, Llo/c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Llo/c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Llo/c;->b:Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 26
    iget-object v3, p1, Llo/c;->b:Lcom/slice/android/upi/data/s2s/common/models/DlsText;

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
    iget-object v1, p0, Llo/c;->c:Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 37
    iget-object v3, p1, Llo/c;->c:Lcom/slice/android/upi/data/s2s/common/models/DlsText;

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
    iget-boolean v1, p0, Llo/c;->d:Z

    .line 48
    iget-boolean v3, p1, Llo/c;->d:Z

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Llo/c;->e:Z

    .line 55
    iget-boolean v3, p1, Llo/c;->e:Z

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Llo/c;->f:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 62
    iget-object p1, p1, Llo/c;->f:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 64
    if-eq v1, p1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final f()Lcom/slice/android/upi/data/s2s/common/models/DlsText;
    .registers 2

    .line 1
    iget-object v0, p0, Llo/c;->b:Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llo/c;->d:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llo/c;->e:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llo/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llo/c;->b:Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/DlsText;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llo/c;->c:Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/DlsText;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Llo/c;->d:Z

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    move v1, v2

    .line 33
    :cond_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Llo/c;->e:Z

    .line 38
    if-eqz v1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v1

    .line 42
    :goto_29
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Llo/c;->f:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IftMode(iconUrl="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llo/c;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", title="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llo/c;->b:Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", subtitle="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llo/c;->c:Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isEnabled="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Llo/c;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isSelected="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Llo/c;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", mode="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Llo/c;->f:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
