# classes7.dex

.class public final Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;
.super Lcom/sliceit/android/transactions/args/TransactionParams;
.source "PayArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/args/TransactionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestMoneyArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010 \u001a\u00020\u001c\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\u0002¢\u0006\u0004\b(\u0010)J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u0011\u0010\u001fR\u0017\u0010$\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010%\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010!\u001a\u0004\b\u0017\u0010#R\u0017\u0010\'\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b&\u0010!\u001a\u0004\b\u001d\u0010#¨\u0006*"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;",
        "Lcom/sliceit/android/transactions/args/TransactionParams;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;",
        "b",
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;",
        "f",
        "()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;",
        "vpaDetails",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "c",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "e",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "vpaAccount",
        "",
        "d",
        "D",
        "()D",
        "amount",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "accountId",
        "remarks",
        "g",
        "token",
        "<init>",
        "(Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "transactions_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

.field public final c:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "vpaDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "accountId"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "remarks"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "token"

    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/sliceit/android/transactions/args/TransactionParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->b:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 27
    iput-object p2, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->c:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 29
    iput-wide p3, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->d:D

    .line 31
    iput-object p5, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->e:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->f:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->g:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->d:D

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->c:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->b:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->b:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->c:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->c:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

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
    iget-wide v3, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->d:D

    .line 37
    iget-wide v5, p1, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->d:D

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->e:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->f:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->g:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->g:Ljava/lang/String;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final f()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->b:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->b:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->c:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-wide v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->d:D

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RequestMoneyArgs(vpaDetails="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->b:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", vpaAccount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->c:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", amount="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->d:D

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", accountId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", remarks="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", token="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->g:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->b:Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->c:Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    iget-wide v0, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->d:D

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 21
    iget-object p2, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    return-void
.end method
