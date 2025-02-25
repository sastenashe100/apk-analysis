# classes6.dex

.class public final Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;
.super Ljava/lang/Object;
.source "GetTransitionsMigrationResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\nJ&\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;",
        "Landroid/os/Parcelable;",
        "data",
        "Lcom/slice/upi/models/transitions/MigrationData;",
        "success",
        "",
        "(Lcom/slice/upi/models/transitions/MigrationData;Ljava/lang/Boolean;)V",
        "getData",
        "()Lcom/slice/upi/models/transitions/MigrationData;",
        "getSuccess",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "copy",
        "(Lcom/slice/upi/models/transitions/MigrationData;Ljava/lang/Boolean;)Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Lcom/slice/upi/models/transitions/MigrationData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final success:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/upi/models/transitions/MigrationData;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->data:Lcom/slice/upi/models/transitions/MigrationData;

    .line 6
    iput-object p2, p0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->success:Ljava/lang/Boolean;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;Lcom/slice/upi/models/transitions/MigrationData;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->data:Lcom/slice/upi/models/transitions/MigrationData;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->success:Ljava/lang/Boolean;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->copy(Lcom/slice/upi/models/transitions/MigrationData;Ljava/lang/Boolean;)Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/upi/models/transitions/MigrationData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->data:Lcom/slice/upi/models/transitions/MigrationData;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->success:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/upi/models/transitions/MigrationData;Ljava/lang/Boolean;)Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;-><init>(Lcom/slice/upi/models/transitions/MigrationData;Ljava/lang/Boolean;)V

    .line 6
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
    instance-of v1, p1, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;

    .line 13
    iget-object v1, p0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->data:Lcom/slice/upi/models/transitions/MigrationData;

    .line 15
    iget-object v3, p1, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->data:Lcom/slice/upi/models/transitions/MigrationData;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->success:Ljava/lang/Boolean;

    .line 26
    iget-object p1, p1, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->success:Ljava/lang/Boolean;

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

.method public final getData()Lcom/slice/upi/models/transitions/MigrationData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->data:Lcom/slice/upi/models/transitions/MigrationData;

    .line 3
    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->success:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->data:Lcom/slice/upi/models/transitions/MigrationData;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/slice/upi/models/transitions/MigrationData;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->success:Ljava/lang/Boolean;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
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
    const-string v1, "GetTransitionsMigrationResponse(data="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->data:Lcom/slice/upi/models/transitions/MigrationData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", success="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->success:Ljava/lang/Boolean;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->data:Lcom/slice/upi/models/transitions/MigrationData;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/models/transitions/MigrationData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object p2, p0, Lcom/slice/upi/models/transitions/GetTransitionsMigrationResponse;->success:Ljava/lang/Boolean;

    .line 24
    if-nez p2, :cond_1d

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    :goto_27
    return-void
.end method
