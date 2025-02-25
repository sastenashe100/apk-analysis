# classes.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;
.super Ljava/lang/Object;
.source "TransactionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lu20/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\'\u0010(J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0005HÆ\u0003J\t\u0010\b\u001a\u00020\u0007HÆ\u0003J\t\u0010\n\u001a\u00020\tHÆ\u0003J3\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\tHÆ\u0001J\t\u0010\u0010\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0011HÖ\u0001J\u0013\u0010\u0014\u001a\u00020\t2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0011HÖ\u0001J\u0019\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0011HÖ\u0001R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001a\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010!\u001a\u0004\b\"\u0010#R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010$\u001a\u0004\b%\u0010&¨\u0006)"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;",
        "Landroid/os/Parcelable;",
        "Lu20/h;",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "transactionResponseData",
        "error",
        "message",
        "success",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
        "getTransactionResponseData",
        "()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;",
        "Ljava/lang/Object;",
        "getError",
        "()Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "Z",
        "getSuccess",
        "()Z",
        "<init>",
        "(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Ljava/lang/Object;Ljava/lang/String;Z)V",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final error:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
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

.field private final transactionResponseData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse$Creator;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->transactionResponseData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->error:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->message:Ljava/lang/String;

    .line 20
    iput-boolean p4, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->success:Z

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->transactionResponseData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->error:Ljava/lang/Object;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->message:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-boolean p4, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->success:Z

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->copy(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->transactionResponseData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->error:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->success:Z

    .line 3
    return v0
.end method

.method public final copy(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Ljava/lang/Object;Ljava/lang/String;Z)Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;
    .registers 6

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
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
    instance-of v1, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->transactionResponseData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->transactionResponseData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->error:Ljava/lang/Object;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->error:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->message:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->message:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->success:Z

    .line 48
    iget-boolean p1, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->success:Z

    .line 50
    if-eq v1, p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getError()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->error:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->success:Z

    .line 3
    return v0
.end method

.method public final getTransactionResponseData()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->transactionResponseData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->transactionResponseData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->error:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->message:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->success:Z

    .line 33
    if-eqz v1, :cond_23

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TransactionResponse(transactionResponseData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->transactionResponseData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", error="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->error:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", message="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->message:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", success="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->success:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->transactionResponseData:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 8
    if-nez v0, :cond_e

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->error:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->message:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-boolean p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->success:Z

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    return-void
.end method
