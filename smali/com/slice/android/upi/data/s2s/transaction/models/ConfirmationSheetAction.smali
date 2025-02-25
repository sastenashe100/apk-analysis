# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;
.super Ljava/lang/Object;
.source "UpiHomeDetails.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J/\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013HÖ\u0001R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u001f"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;",
        "Landroid/os/Parcelable;",
        "style",
        "",
        "text",
        "ctaTarget",
        "Lcom/slice/util/models/network/AppCtaTarget;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/slice/util/models/network/AppCtaTarget;)V",
        "getCtaTarget",
        "()Lcom/slice/util/models/network/AppCtaTarget;",
        "getStyle",
        "()Ljava/lang/String;",
        "getText",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ctaTarget:Lcom/slice/util/models/network/AppCtaTarget;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaTarget"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/models/network/AppCtaTarget<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction$Creator;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/util/models/network/AppCtaTarget;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/util/models/network/AppCtaTarget<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "style"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "text"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->style:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->text:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->ctaTarget:Lcom/slice/util/models/network/AppCtaTarget;

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;Ljava/lang/String;Ljava/lang/String;Lcom/slice/util/models/network/AppCtaTarget;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->style:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->text:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->ctaTarget:Lcom/slice/util/models/network/AppCtaTarget;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/slice/util/models/network/AppCtaTarget;)Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->style:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/util/models/network/AppCtaTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/models/network/AppCtaTarget<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->ctaTarget:Lcom/slice/util/models/network/AppCtaTarget;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/slice/util/models/network/AppCtaTarget;)Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/util/models/network/AppCtaTarget<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;",
            ">;)",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;"
        }
    .end annotation

    .line 1
    const-string v0, "style"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "text"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/util/models/network/AppCtaTarget;)V

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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->style:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->style:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->text:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->ctaTarget:Lcom/slice/util/models/network/AppCtaTarget;

    .line 37
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->ctaTarget:Lcom/slice/util/models/network/AppCtaTarget;

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

.method public final getCtaTarget()Lcom/slice/util/models/network/AppCtaTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/models/network/AppCtaTarget<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->ctaTarget:Lcom/slice/util/models/network/AppCtaTarget;

    .line 3
    return-object v0
.end method

.method public final getStyle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->style:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->style:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->ctaTarget:Lcom/slice/util/models/network/AppCtaTarget;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/slice/util/models/network/AppCtaTarget;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ConfirmationSheetAction(style="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->style:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", text="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->text:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", ctaTarget="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->ctaTarget:Lcom/slice/util/models/network/AppCtaTarget;

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
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->style:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->text:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->ctaTarget:Lcom/slice/util/models/network/AppCtaTarget;

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    return-void
.end method
