# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload$a;
.super Ljava/lang/Object;
.source "CardSettingOptionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;
    .registers 14

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
    sget-object v0, Lcom/sliceit/android/card/management/data/model/details/TextModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v1, :cond_1f

    .line 30
    move-object v0, v5

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :goto_23
    check-cast v0, Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    move-object v1, v5

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    sget-object v1, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    :goto_33
    move-object v6, v1

    .line 53
    check-cast v6, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3e

    .line 61
    move-object v1, v5

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    sget-object v1, Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    :goto_44
    move-object v7, v1

    .line 70
    check-cast v7, Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4f

    .line 78
    move-object v1, v5

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    sget-object v1, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    :goto_55
    move-object v8, v1

    .line 87
    check-cast v8, Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_60

    .line 95
    :cond_5e
    move-object v9, v5

    .line 96
    goto :goto_80

    .line 97
    :cond_60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    move-result v1

    .line 101
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 103
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_6a
    if-eq v9, v1, :cond_5e

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    const-class v11, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;

    .line 115
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {p1, v11}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v5, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 128
    goto :goto_6a

    .line 129
    :goto_80
    new-instance p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;

    .line 131
    move-object v1, p1

    .line 132
    move-object v5, v0

    .line 133
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/details/TextModel;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lcom/sliceit/android/card/management/data/model/details/LeadingConfig;Lcom/sliceit/android/card/management/data/model/details/TrailingConfig;Ljava/util/Map;)V

    .line 136
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload$a;->b(I)[Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
