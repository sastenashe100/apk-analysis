# classes5.dex

.class public final Lcom/slice/android/kyc/model/CtaTarget$a;
.super Ljava/lang/Object;
.source "ScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/kyc/model/CtaTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/kyc/model/CtaTarget;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/kyc/model/CtaTarget;
    .registers 13

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/kyc/model/CtaTarget;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v1, :cond_24

    .line 35
    move-object v1, v7

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    sget-object v1, Lcom/slice/android/kyc/model/BottomSheetObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    move-object v8, v1

    .line 44
    check-cast v8, Lcom/slice/android/kyc/model/BottomSheetObject;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_39

    .line 56
    move-object v1, v7

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    sget-object v1, Lcom/slice/android/kyc/model/ScreenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    move-object v10, v1

    .line 65
    check-cast v10, Lcom/slice/android/kyc/model/ScreenInfo;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    sget-object v1, Lcom/slice/android/kyc/model/ScreenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    :goto_4f
    move-object p1, v7

    .line 81
    check-cast p1, Lcom/slice/android/kyc/model/ScreenData;

    .line 83
    move-object v1, v0

    .line 84
    move-object v7, v8

    .line 85
    move-object v8, v9

    .line 86
    move-object v9, v10

    .line 87
    move-object v10, p1

    .line 88
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/kyc/model/CtaTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/kyc/model/BottomSheetObject;Ljava/lang/String;Lcom/slice/android/kyc/model/ScreenInfo;Lcom/slice/android/kyc/model/ScreenData;)V

    .line 91
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/kyc/model/CtaTarget;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/kyc/model/CtaTarget;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/kyc/model/CtaTarget$a;->a(Landroid/os/Parcel;)Lcom/slice/android/kyc/model/CtaTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/kyc/model/CtaTarget$a;->b(I)[Lcom/slice/android/kyc/model/CtaTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
