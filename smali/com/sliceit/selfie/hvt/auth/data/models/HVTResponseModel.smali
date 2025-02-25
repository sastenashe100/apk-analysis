# classes8.dex

.class public final Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;
.super Ljava/lang/Object;
.source "HVTResponseModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;",
        "Landroid/os/Parcelable;",
        "verifySelfieSignature",
        "Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;",
        "selfieDetails",
        "Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;",
        "(Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;)V",
        "getSelfieDetails",
        "()Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;",
        "getVerifySelfieSignature",
        "()Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
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
        "selfie-hvt-auth_gplay"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final selfieDetails:Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;

.field private final verifySelfieSignature:Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;)V
    .registers 4
    .param p1  # Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "selfieSignatureDetails"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "selfieDetails"
        .end annotation
    .end param

    .line 1
    const-string v0, "verifySelfieSignature"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selfieDetails"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->verifySelfieSignature:Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 16
    iput-object p2, p0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->selfieDetails:Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;ILjava/lang/Object;)Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->verifySelfieSignature:Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->selfieDetails:Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->copy(Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;)Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->verifySelfieSignature:Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->selfieDetails:Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;)Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;
    .registers 4
    .param p1  # Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "selfieSignatureDetails"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "selfieDetails"
        .end annotation
    .end param

    .line 1
    const-string v0, "verifySelfieSignature"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selfieDetails"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;-><init>(Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;)V

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
    instance-of v1, p1, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;

    .line 13
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->verifySelfieSignature:Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 15
    iget-object v3, p1, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->verifySelfieSignature:Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

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
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->selfieDetails:Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;

    .line 26
    iget-object p1, p1, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->selfieDetails:Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;

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

.method public final getSelfieDetails()Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->selfieDetails:Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;

    .line 3
    return-object v0
.end method

.method public final getVerifySelfieSignature()Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->verifySelfieSignature:Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->verifySelfieSignature:Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->selfieDetails:Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;->hashCode()I

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
    const-string v1, "HVTResponseModel(verifySelfieSignature="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->verifySelfieSignature:Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", selfieDetails="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->selfieDetails:Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;

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
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->verifySelfieSignature:Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/selfie/hvt/auth/data/models/VerifySelfieSignature;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;->selfieDetails:Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/selfie/hvt/auth/data/models/SelfieDetailsObtained;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
