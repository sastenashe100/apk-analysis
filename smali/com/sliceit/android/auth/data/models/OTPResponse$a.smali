# classes.dex

.class public final Lcom/sliceit/android/auth/data/models/OTPResponse$a;
.super Ljava/lang/Object;
.source "OTPResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/data/models/OTPResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/auth/data/models/OTPResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/auth/data/models/OTPResponse;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget-object v1, Lcom/sliceit/android/auth/data/models/RateLimit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    check-cast v1, Lcom/sliceit/android/auth/data/models/RateLimit;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_23

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    sget-object v2, Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    :goto_29
    check-cast v2, Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;

    .line 44
    invoke-direct {v0, v1, v3, v2}, Lcom/sliceit/android/auth/data/models/OTPResponse;-><init>(Lcom/sliceit/android/auth/data/models/RateLimit;Ljava/lang/String;Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;)V

    .line 47
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/auth/data/models/OTPResponse;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/data/models/OTPResponse$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/data/models/OTPResponse$a;->b(I)[Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
