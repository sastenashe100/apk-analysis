# classes5.dex

.class public final Lcom/slice/android/kyc/model/CtaTargetType$a;
.super Ljava/lang/Object;
.source "ScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/kyc/model/CtaTargetType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/kyc/model/CtaTargetType;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/kyc/model/CtaTargetType;
    .registers 15

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_22

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    sget-object v0, Lcom/slice/android/kyc/model/BottomSheetObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    move-object v7, v0

    .line 42
    check-cast v7, Lcom/slice/android/kyc/model/BottomSheetObject;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    move-object v0, v1

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    sget-object v0, Lcom/slice/android/kyc/model/Screen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    :goto_39
    move-object v8, v0

    .line 59
    check-cast v8, Lcom/slice/android/kyc/model/Screen;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 67
    move-object v9, v1

    .line 68
    goto :goto_5e

    .line 69
    :cond_44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v0

    .line 73
    new-instance v9, Ljava/util/HashMap;

    .line 75
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_4e
    if-eq v10, v0, :cond_5e

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 94
    goto :goto_4e

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_69

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    sget-object v0, Lcom/slice/android/kyc/model/ScreenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    :goto_6f
    move-object v11, v1

    .line 113
    check-cast v11, Lcom/slice/android/kyc/model/ScreenInfo;

    .line 115
    new-instance p1, Lcom/slice/android/kyc/model/CtaTargetType;

    .line 117
    move-object v1, p1

    .line 118
    invoke-direct/range {v1 .. v11}, Lcom/slice/android/kyc/model/CtaTargetType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/kyc/model/BottomSheetObject;Lcom/slice/android/kyc/model/Screen;Ljava/util/HashMap;Ljava/lang/String;Lcom/slice/android/kyc/model/ScreenInfo;)V

    .line 121
    return-object p1
.end method

.method public final b(I)[Lcom/slice/android/kyc/model/CtaTargetType;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/kyc/model/CtaTargetType;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/kyc/model/CtaTargetType$a;->a(Landroid/os/Parcel;)Lcom/slice/android/kyc/model/CtaTargetType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/kyc/model/CtaTargetType$a;->b(I)[Lcom/slice/android/kyc/model/CtaTargetType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
