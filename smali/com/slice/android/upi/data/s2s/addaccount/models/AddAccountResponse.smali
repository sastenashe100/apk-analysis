# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;
.super Ljava/lang/Object;
.source "AddAccountResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u000bJ.\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0006\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;",
        "",
        "account",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
        "vpa",
        "Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;",
        "isLiteOnboarded",
        "",
        "(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;Ljava/lang/Boolean;)V",
        "getAccount",
        "()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getVpa",
        "()Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final account:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field private final isLiteOnboarded:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLiteOnboarded"
    .end annotation
.end field

.field private final vpa:Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpa"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;Ljava/lang/Boolean;)V
    .registers 5

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vpa"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->account:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->vpa:Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;

    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->isLiteOnboarded:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;-><init>(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->account:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->vpa:Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->isLiteOnboarded:Ljava/lang/Boolean;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->copy(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->account:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->vpa:Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->isLiteOnboarded:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;
    .registers 5

    .line 1
    const-string v0, "account"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vpa"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;-><init>(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->account:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->account:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->vpa:Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->vpa:Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->isLiteOnboarded:Ljava/lang/Boolean;

    .line 37
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->isLiteOnboarded:Ljava/lang/Boolean;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getAccount()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->account:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 3
    return-object v0
.end method

.method public final getVpa()Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->vpa:Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->account:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->vpa:Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->isLiteOnboarded:Ljava/lang/Boolean;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final isLiteOnboarded()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->isLiteOnboarded:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AddAccountResponse(account="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->account:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", vpa="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->vpa:Lcom/slice/android/upi/data/s2s/accounts/models/Vpa;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isLiteOnboarded="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/AddAccountResponse;->isLiteOnboarded:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
