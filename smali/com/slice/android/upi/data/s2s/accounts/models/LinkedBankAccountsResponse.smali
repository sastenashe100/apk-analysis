# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;
.super Ljava/lang/Object;
.source "LinkedBankAccountsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0007HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;",
        "",
        "success",
        "",
        "linkedBankAccountsData",
        "Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;",
        "message",
        "",
        "(ZLcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;Ljava/lang/String;)V",
        "getLinkedBankAccountsData",
        "()Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;",
        "getMessage",
        "()Ljava/lang/String;",
        "getSuccess",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final linkedBankAccountsData:Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "linkedBankAccountsData"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->success:Z

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->linkedBankAccountsData:Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;

    .line 18
    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->message:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;ZLcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->success:Z

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->linkedBankAccountsData:Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->message:Ljava/lang/String;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->copy(ZLcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->success:Z

    .line 3
    return v0
.end method

.method public final component2()Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->linkedBankAccountsData:Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(ZLcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;
    .registers 5

    .line 1
    const-string v0, "linkedBankAccountsData"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;-><init>(ZLcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->success:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->success:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->linkedBankAccountsData:Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;

    .line 22
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->linkedBankAccountsData:Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->message:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->message:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getLinkedBankAccountsData()Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->linkedBankAccountsData:Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->success:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->success:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->linkedBankAccountsData:Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;

    .line 10
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->message:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LinkedBankAccountsResponse(success="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->success:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", linkedBankAccountsData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->linkedBankAccountsData:Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", message="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsResponse;->message:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
