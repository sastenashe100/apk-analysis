# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;
.super Ljava/lang/Object;
.source "GetAllBankAccountsResponse.kt"

# interfaces
.implements Lu20/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\u000f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003J#\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00022\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;",
        "Lu20/h;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "component1",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "component2",
        "upiDetails",
        "vpaAccounts",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "getUpiDetails",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
        "Ljava/util/List;",
        "getVpaAccounts",
        "()Ljava/util/List;",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Ljava/util/List;)V",
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
.field private final upiDetails:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiDetails"
    .end annotation
.end field

.field private final vpaAccounts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpaAccounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "upiDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vpaAccounts"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->upiDetails:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->vpaAccounts:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Ljava/util/List;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->upiDetails:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->vpaAccounts:Ljava/util/List;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->copy(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Ljava/util/List;)Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->upiDetails:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->vpaAccounts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Ljava/util/List;)Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            ">;)",
            "Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;"
        }
    .end annotation

    .line 1
    const-string v0, "upiDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vpaAccounts"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;Ljava/util/List;)V

    .line 16
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->upiDetails:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->upiDetails:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->vpaAccounts:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->vpaAccounts:Ljava/util/List;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getUpiDetails()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->upiDetails:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 3
    return-object v0
.end method

.method public final getVpaAccounts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->vpaAccounts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->upiDetails:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->vpaAccounts:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GetAllBankAccountsData(upiDetails="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->upiDetails:Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", vpaAccounts="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/GetAllBankAccountsData;->vpaAccounts:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
