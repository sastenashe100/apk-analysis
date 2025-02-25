# classes6.dex

.class public final Lcom/slice/profile/data/model/PersonalResponse;
.super Ljava/lang/Object;
.source "PersonalResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/profile/data/model/PersonalResponse$PersonalData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\u001bB\u0019\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/profile/data/model/PersonalResponse;",
        "Landroid/os/Parcelable;",
        "personalData",
        "Lcom/slice/profile/data/model/PersonalResponse$PersonalData;",
        "success",
        "",
        "(Lcom/slice/profile/data/model/PersonalResponse$PersonalData;Z)V",
        "getPersonalData",
        "()Lcom/slice/profile/data/model/PersonalResponse$PersonalData;",
        "getSuccess",
        "()Z",
        "component1",
        "component2",
        "copy",
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
        "PersonalData",
        "profile_gplay"
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
            "Lcom/slice/profile/data/model/PersonalResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final personalData:Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/profile/data/model/PersonalResponse$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/profile/data/model/PersonalResponse$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/profile/data/model/PersonalResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/slice/profile/data/model/PersonalResponse$PersonalData;Z)V
    .registers 4
    .param p1  # Lcom/slice/profile/data/model/PersonalResponse$PersonalData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "success"
        .end annotation
    .end param

    .line 1
    const-string v0, "personalData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/profile/data/model/PersonalResponse;->personalData:Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 11
    iput-boolean p2, p0, Lcom/slice/profile/data/model/PersonalResponse;->success:Z

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/profile/data/model/PersonalResponse;Lcom/slice/profile/data/model/PersonalResponse$PersonalData;ZILjava/lang/Object;)Lcom/slice/profile/data/model/PersonalResponse;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/profile/data/model/PersonalResponse;->personalData:Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/slice/profile/data/model/PersonalResponse;->success:Z

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/data/model/PersonalResponse;->copy(Lcom/slice/profile/data/model/PersonalResponse$PersonalData;Z)Lcom/slice/profile/data/model/PersonalResponse;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/profile/data/model/PersonalResponse$PersonalData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse;->personalData:Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/profile/data/model/PersonalResponse;->success:Z

    .line 3
    return v0
.end method

.method public final copy(Lcom/slice/profile/data/model/PersonalResponse$PersonalData;Z)Lcom/slice/profile/data/model/PersonalResponse;
    .registers 4
    .param p1  # Lcom/slice/profile/data/model/PersonalResponse$PersonalData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "success"
        .end annotation
    .end param

    .line 1
    const-string v0, "personalData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/profile/data/model/PersonalResponse;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/slice/profile/data/model/PersonalResponse;-><init>(Lcom/slice/profile/data/model/PersonalResponse$PersonalData;Z)V

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
    instance-of v1, p1, Lcom/slice/profile/data/model/PersonalResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/profile/data/model/PersonalResponse;

    .line 13
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse;->personalData:Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 15
    iget-object v3, p1, Lcom/slice/profile/data/model/PersonalResponse;->personalData:Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

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
    iget-boolean v1, p0, Lcom/slice/profile/data/model/PersonalResponse;->success:Z

    .line 26
    iget-boolean p1, p1, Lcom/slice/profile/data/model/PersonalResponse;->success:Z

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getPersonalData()Lcom/slice/profile/data/model/PersonalResponse$PersonalData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse;->personalData:Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/profile/data/model/PersonalResponse;->success:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse;->personalData:Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 3
    invoke-virtual {v0}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/slice/profile/data/model/PersonalResponse;->success:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PersonalResponse(personalData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/profile/data/model/PersonalResponse;->personalData:Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", success="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/profile/data/model/PersonalResponse;->success:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/slice/profile/data/model/PersonalResponse;->personalData:Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-boolean p2, p0, Lcom/slice/profile/data/model/PersonalResponse;->success:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method
