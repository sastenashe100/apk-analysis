# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;
.super Ljava/lang/Object;
.source "BankTransactionUseCase.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b \u0010!J+\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u0011\u001a\u00020\u000bHÖ\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bHÖ\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001e\u001a\u0004\b\u0017\u0010\u001f¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;",
        "Landroid/os/Parcelable;",
        "Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;",
        "statusResponse",
        "Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;",
        "retryConfig",
        "Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;",
        "pollingConfig",
        "copy",
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
        "a",
        "Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;",
        "c",
        "()Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;",
        "b",
        "Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;",
        "()Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;",
        "Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;",
        "()Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;)V",
        "core-shared_gplay"
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
            "Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;

.field public final b:Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

.field public final c:Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;)V
    .registers 5
    .param p1  # Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "statusResponse"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "retryConfig"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pollingConfig"
        .end annotation
    .end param

    const-string v0, "statusResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->a:Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;

    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->b:Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->c:Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;-><init>(Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->c:Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->b:Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->a:Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;)Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;
    .registers 5
    .param p1  # Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "statusResponse"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "retryConfig"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pollingConfig"
        .end annotation
    .end param

    .line 1
    const-string v0, "statusResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;-><init>(Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;)V

    .line 11
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->a:Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->a:Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->b:Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->b:Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

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
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->c:Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->c:Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

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

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->a:Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->b:Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->c:Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

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
    const-string v1, "BankTransactionResponse(statusResponse="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->a:Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", retryConfig="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->b:Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", pollingConfig="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->c:Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->a:Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/StatusResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->b:Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/RetryConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;->c:Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/PollingConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    :goto_28
    return-void
.end method
