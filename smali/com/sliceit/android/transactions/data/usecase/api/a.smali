# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/usecase/api/a;
.super Ljava/lang/Object;
.source "BootstrapAsyncUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/data/usecase/api/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u001a\b\u0086\b\u0018\u0000 )2\u00020\u0001:\u0001\u0003BM\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\'\u0010(J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0016\u0010\f\u001a\u0004\b\u0017\u0010\u000eR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001e\u0010\f\u001a\u0004\b\u001f\u0010\u000eR\u0019\u0010#\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b!\u0010\f\u001a\u0004\b\"\u0010\u000eR\u0019\u0010&\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b$\u0010\f\u001a\u0004\b%\u0010\u000e¨\u0006*"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/usecase/api/a;",
        "",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;",
        "a",
        "()Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getAccountId",
        "()Ljava/lang/String;",
        "accountId",
        "",
        "b",
        "D",
        "getAmount",
        "()D",
        "amount",
        "c",
        "getNotes",
        "notes",
        "d",
        "Ljava/lang/Boolean;",
        "getBeneficiaryBoxAction",
        "()Ljava/lang/Boolean;",
        "beneficiaryBoxAction",
        "e",
        "getToken",
        "token",
        "f",
        "getErrorCode",
        "errorCode",
        "g",
        "getSourceId",
        "sourceId",
        "<init>",
        "(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "h",
        "transactions-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/sliceit/android/transactions/data/usecase/api/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/data/usecase/api/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactions/data/usecase/api/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/transactions/data/usecase/api/a;->h:Lcom/sliceit/android/transactions/data/usecase/api/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "accountId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "token"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->a:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->b:D

    .line 18
    iput-object p4, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->c:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->d:Ljava/lang/Boolean;

    .line 22
    iput-object p6, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->e:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->f:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->g:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;
    .registers 11

    .line 1
    new-instance v9, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->a:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->b:D

    .line 7
    iget-object v4, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->c:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->d:Ljava/lang/Boolean;

    .line 11
    iget-object v6, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->e:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->f:Ljava/lang/String;

    .line 15
    iget-object v8, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->g:Ljava/lang/String;

    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/transactions/data/usecase/api/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/data/usecase/api/a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/usecase/api/a;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->b:D

    .line 26
    iget-wide v5, p1, Lcom/sliceit/android/transactions/data/usecase/api/a;->b:D

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/usecase/api/a;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->d:Ljava/lang/Boolean;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/usecase/api/a;->d:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/usecase/api/a;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/usecase/api/a;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->g:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lcom/sliceit/android/transactions/data/usecase/api/a;->g:Ljava/lang/String;

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

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->b:D

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->d:Ljava/lang/Boolean;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->f:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_3b

    .line 58
    move v1, v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->g:Ljava/lang/String;

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BootstrapAsyncUseCaseParams(accountId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", amount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->b:D

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", notes="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", beneficiaryBoxAction="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->d:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", token="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", errorCode="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", sourceId="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/usecase/api/a;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
