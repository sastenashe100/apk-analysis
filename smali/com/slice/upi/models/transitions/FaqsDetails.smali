# classes6.dex

.class public final Lcom/slice/upi/models/transitions/FaqsDetails;
.super Ljava/lang/Object;
.source "GetTransitionsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J+\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012HÖ\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/upi/models/transitions/FaqsDetails;",
        "Landroid/os/Parcelable;",
        "mTitle",
        "",
        "mMessage",
        "itemFAQClient",
        "Lcom/slice/upi/models/transitions/ItemFAQClient;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/models/transitions/ItemFAQClient;)V",
        "getItemFAQClient",
        "()Lcom/slice/upi/models/transitions/ItemFAQClient;",
        "getMMessage",
        "()Ljava/lang/String;",
        "getMTitle",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
            "Lcom/slice/upi/models/transitions/FaqsDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final itemFAQClient:Lcom/slice/upi/models/transitions/ItemFAQClient;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemFAQClient"
    .end annotation
.end field

.field private final mMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/upi/models/transitions/FaqsDetails$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/upi/models/transitions/FaqsDetails$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/upi/models/transitions/FaqsDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/slice/upi/models/transitions/FaqsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/models/transitions/ItemFAQClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/models/transitions/ItemFAQClient;)V
    .registers 5

    const-string v0, "itemFAQClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->mTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->mMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->itemFAQClient:Lcom/slice/upi/models/transitions/ItemFAQClient;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/models/transitions/ItemFAQClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    .line 3
    new-instance p3, Lcom/slice/upi/models/transitions/ItemFAQClient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/slice/upi/models/transitions/ItemFAQClient;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :cond_1a
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/upi/models/transitions/FaqsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/models/transitions/ItemFAQClient;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/upi/models/transitions/FaqsDetails;Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/models/transitions/ItemFAQClient;ILjava/lang/Object;)Lcom/slice/upi/models/transitions/FaqsDetails;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->mTitle:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->mMessage:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->itemFAQClient:Lcom/slice/upi/models/transitions/ItemFAQClient;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/upi/models/transitions/FaqsDetails;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/models/transitions/ItemFAQClient;)Lcom/slice/upi/models/transitions/FaqsDetails;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->mTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->mMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/upi/models/transitions/ItemFAQClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->itemFAQClient:Lcom/slice/upi/models/transitions/ItemFAQClient;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/models/transitions/ItemFAQClient;)Lcom/slice/upi/models/transitions/FaqsDetails;
    .registers 5

    .line 1
    const-string v0, "itemFAQClient"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/upi/models/transitions/FaqsDetails;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/upi/models/transitions/FaqsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/models/transitions/ItemFAQClient;)V

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
    instance-of v1, p1, Lcom/slice/upi/models/transitions/FaqsDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/upi/models/transitions/FaqsDetails;

    .line 13
    iget-object v1, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->mTitle:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/upi/models/transitions/FaqsDetails;->mTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->mMessage:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/upi/models/transitions/FaqsDetails;->mMessage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->itemFAQClient:Lcom/slice/upi/models/transitions/ItemFAQClient;

    .line 37
    iget-object p1, p1, Lcom/slice/upi/models/transitions/FaqsDetails;->itemFAQClient:Lcom/slice/upi/models/transitions/ItemFAQClient;

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

.method public final getItemFAQClient()Lcom/slice/upi/models/transitions/ItemFAQClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->itemFAQClient:Lcom/slice/upi/models/transitions/ItemFAQClient;

    .line 3
    return-object v0
.end method

.method public final getMMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->mMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->mTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->mTitle:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->mMessage:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->itemFAQClient:Lcom/slice/upi/models/transitions/ItemFAQClient;

    .line 28
    invoke-virtual {v1}, Lcom/slice/upi/models/transitions/ItemFAQClient;->hashCode()I

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
    const-string v1, "FaqsDetails(mTitle="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->mTitle:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mMessage="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->mMessage:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", itemFAQClient="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->itemFAQClient:Lcom/slice/upi/models/transitions/ItemFAQClient;

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
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->mTitle:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->mMessage:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/upi/models/transitions/FaqsDetails;->itemFAQClient:Lcom/slice/upi/models/transitions/ItemFAQClient;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/models/transitions/ItemFAQClient;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
