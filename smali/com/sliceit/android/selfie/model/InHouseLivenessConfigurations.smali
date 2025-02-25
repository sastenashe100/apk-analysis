# classes7.dex

.class public final Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;
.super Ljava/lang/Object;
.source "SelfieInitiateDataModels.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\n\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004HÖ\u0001R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0017\u001a\u0004\b\u0011\u0010\u0018R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0012\u001a\u0004\b\u001a\u0010\u0014¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;",
        "Landroid/os/Parcelable;",
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
        "Lcom/sliceit/android/selfie/model/CtaTarget;",
        "a",
        "Lcom/sliceit/android/selfie/model/CtaTarget;",
        "b",
        "()Lcom/sliceit/android/selfie/model/CtaTarget;",
        "livenessConfig",
        "Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
        "Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
        "()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
        "livelinessMetaData",
        "c",
        "uploadConfig",
        "<init>",
        "(Lcom/sliceit/android/selfie/model/CtaTarget;Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;Lcom/sliceit/android/selfie/model/CtaTarget;)V",
        "slice-selfie_gplay"
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
            "Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# instance fields
.field private final a:Lcom/sliceit/android/selfie/model/CtaTarget;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livenessConfig"
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livelinessMetaData"
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/selfie/model/CtaTarget;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadConfig"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/selfie/model/CtaTarget;Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;Lcom/sliceit/android/selfie/model/CtaTarget;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->a:Lcom/sliceit/android/selfie/model/CtaTarget;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->c:Lcom/sliceit/android/selfie/model/CtaTarget;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/selfie/model/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->a:Lcom/sliceit/android/selfie/model/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/selfie/model/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->c:Lcom/sliceit/android/selfie/model/CtaTarget;

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
    instance-of v1, p1, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->a:Lcom/sliceit/android/selfie/model/CtaTarget;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->a:Lcom/sliceit/android/selfie/model/CtaTarget;

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
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

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
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->c:Lcom/sliceit/android/selfie/model/CtaTarget;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->c:Lcom/sliceit/android/selfie/model/CtaTarget;

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
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->a:Lcom/sliceit/android/selfie/model/CtaTarget;

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
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/model/CtaTarget;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->c:Lcom/sliceit/android/selfie/model/CtaTarget;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lcom/sliceit/android/selfie/model/CtaTarget;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
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
    const-string v1, "InHouseLivenessConfigurations(livenessConfig="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->a:Lcom/sliceit/android/selfie/model/CtaTarget;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", livelinessMetaData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", uploadConfig="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->c:Lcom/sliceit/android/selfie/model/CtaTarget;

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
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->a:Lcom/sliceit/android/selfie/model/CtaTarget;

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
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/selfie/model/CtaTarget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->b:Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/InHouseLivenessConfigurations;->c:Lcom/sliceit/android/selfie/model/CtaTarget;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/selfie/model/CtaTarget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    :goto_31
    return-void
.end method
