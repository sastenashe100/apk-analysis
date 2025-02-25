# classes7.dex

.class public final Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;
.super Ljava/lang/Object;
.source "AutoPayDetailsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\"\u0010#J@\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u000b\u001a\u00020\u0002HÖ\u0001J\t\u0010\f\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÖ\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0007HÖ\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0017\u001a\u0004\b\u001f\u0010\u0019R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010 \u001a\u0004\b\u001e\u0010!¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;",
        "Landroid/os/Parcelable;",
        "",
        "html",
        "Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;",
        "bottomSheet",
        "loanMapperId",
        "",
        "amount",
        "a",
        "(Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;",
        "toString",
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
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;",
        "d",
        "()Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;",
        "c",
        "f",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;Ljava/lang/Integer;)V",
        "repay_gplay"
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
            "Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "html"
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomSheet"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanMapperId"
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;-><init>(Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->b:Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    iput-object p3, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 3
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;-><init>(Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->b:Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->c:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->d:Ljava/lang/Integer;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->a(Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;
    .registers 6

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;-><init>(Ljava/lang/String;Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->b:Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

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

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->b:Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->b:Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

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
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->d:Ljava/lang/Integer;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->d:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->b:Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->d:Ljava/lang/Integer;

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RedirectionData(html="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", bottomSheet="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->b:Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", loanMapperId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", amount="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->d:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->b:Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

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
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    :goto_1a
    iget-object p2, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/sliceit/android/repay/data/models/autopay/RedirectionData;->d:Ljava/lang/Integer;

    .line 34
    if-nez p2, :cond_27

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    :goto_31
    return-void
.end method
