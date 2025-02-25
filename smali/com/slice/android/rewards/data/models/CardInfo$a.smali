# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/CardInfo$a;
.super Ljava/lang/Object;
.source "BonfireOrganiserResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/CardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/CardInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/CardInfo;
    .registers 14

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/CardInfo;

    .line 8
    sget-object v1, Lcom/slice/android/rewards/data/models/IconProps;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/slice/android/rewards/data/models/IconProps;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_18

    .line 23
    move-object v1, v4

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    move-object v3, v1

    .line 30
    check-cast v3, Lcom/slice/android/rewards/data/models/IconProps;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    sget-object v1, Lcom/slice/android/rewards/data/models/TextProps;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/slice/android/rewards/data/models/TextProps;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_37

    .line 54
    move-object v8, v4

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    :goto_3b
    check-cast v8, Lcom/slice/android/rewards/data/models/TextProps;

    .line 62
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v9, v1

    .line 67
    check-cast v9, Lcom/slice/android/rewards/data/models/TextProps;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4c

    .line 75
    move-object v1, v4

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    sget-object v1, Lcom/slice/android/rewards/data/models/StatusProps;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    :goto_52
    move-object v10, v1

    .line 84
    check-cast v10, Lcom/slice/android/rewards/data/models/StatusProps;

    .line 86
    sget-object v1, Lcom/slice/android/rewards/data/models/ButtonProps;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Lcom/slice/android/rewards/data/models/ButtonProps;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_65

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    sget-object v1, Lcom/slice/android/rewards/data/models/ShareOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    :goto_6b
    move-object p1, v4

    .line 109
    check-cast p1, Lcom/slice/android/rewards/data/models/ShareOptions;

    .line 111
    move-object v1, v0

    .line 112
    move-object v4, v5

    .line 113
    move-object v5, v6

    .line 114
    move-object v6, v7

    .line 115
    move-object v7, v8

    .line 116
    move-object v8, v9

    .line 117
    move-object v9, v10

    .line 118
    move-object v10, v11

    .line 119
    move-object v11, p1

    .line 120
    invoke-direct/range {v1 .. v11}, Lcom/slice/android/rewards/data/models/CardInfo;-><init>(Lcom/slice/android/rewards/data/models/IconProps;Lcom/slice/android/rewards/data/models/IconProps;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/TextProps;Lcom/slice/android/rewards/data/models/StatusProps;Lcom/slice/android/rewards/data/models/ButtonProps;Lcom/slice/android/rewards/data/models/ShareOptions;)V

    .line 123
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/CardInfo;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/CardInfo;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/CardInfo$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/CardInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/CardInfo$a;->b(I)[Lcom/slice/android/rewards/data/models/CardInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
