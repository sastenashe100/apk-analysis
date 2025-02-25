# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$a;
.super Ljava/lang/Object;
.source "BeneficiaryListResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;
    .registers 14

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

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
    sget-object v1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 32
    move-object v1, v2

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    sget-object v1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    move-object v4, v1

    .line 41
    check-cast v4, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_32

    .line 49
    move-object v1, v2

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    sget-object v1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    :goto_38
    move-object v5, v1

    .line 58
    check-cast v5, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_43

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    sget-object v1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    :goto_49
    move-object v6, v1

    .line 75
    check-cast v6, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_54

    .line 83
    move-object v1, v2

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    sget-object v1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    :goto_5a
    move-object v7, v1

    .line 92
    check-cast v7, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_65

    .line 100
    move-object v1, v2

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    sget-object v1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    :goto_6b
    move-object v8, v1

    .line 109
    check-cast v8, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_76

    .line 117
    move-object v1, v2

    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    sget-object v1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    :goto_7c
    move-object v9, v1

    .line 126
    check-cast v9, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_87

    .line 134
    move-object v1, v2

    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    sget-object v1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    :goto_8d
    move-object v10, v1

    .line 143
    check-cast v10, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    sget-object v1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    :goto_a1
    move-object p1, v2

    .line 163
    check-cast p1, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;

    .line 165
    move-object v1, v0

    .line 166
    move-object v2, v3

    .line 167
    move-object v3, v4

    .line 168
    move-object v4, v5

    .line 169
    move-object v5, v6

    .line 170
    move-object v6, v7

    .line 171
    move-object v7, v8

    .line 172
    move-object v8, v9

    .line 173
    move-object v9, v10

    .line 174
    move-object v10, v11

    .line 175
    move-object v11, p1

    .line 176
    invoke-direct/range {v1 .. v11}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ImageDetails;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;Ljava/lang/String;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;)V

    .line 179
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$a;->a(Landroid/os/Parcel;)Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$a;->b(I)[Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
