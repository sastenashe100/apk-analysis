# classes5.dex

.class public final Lcom/slice/android/kyc/model/AddressOption$a;
.super Ljava/lang/Object;
.source "ScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/kyc/model/AddressOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/kyc/model/AddressOption;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/kyc/model/AddressOption;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/slice/android/kyc/model/AddressOption;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_19

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    sget-object v2, Lcom/slice/android/kyc/model/CtaTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    move-object v5, v2

    .line 33
    check-cast v5, Lcom/slice/android/kyc/model/CtaTarget;

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    move-result-object v13

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    const-class v2, Lcom/slice/android/kyc/model/AddressOption;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v15, v0

    .line 82
    check-cast v15, Lorg/json/JSONObject;

    .line 84
    move-object v2, v1

    .line 85
    invoke-direct/range {v2 .. v15}, Lcom/slice/android/kyc/model/AddressOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/kyc/model/CtaTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    return-object v1
.end method

.method public final b(I)[Lcom/slice/android/kyc/model/AddressOption;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/kyc/model/AddressOption;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/kyc/model/AddressOption$a;->a(Landroid/os/Parcel;)Lcom/slice/android/kyc/model/AddressOption;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/kyc/model/AddressOption$a;->b(I)[Lcom/slice/android/kyc/model/AddressOption;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
