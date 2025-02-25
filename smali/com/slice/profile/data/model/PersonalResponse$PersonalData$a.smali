# classes6.dex

.class public final Lcom/slice/profile/data/model/PersonalResponse$PersonalData$a;
.super Ljava/lang/Object;
.source "PersonalResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/profile/data/model/PersonalResponse$PersonalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/profile/data/model/PersonalResponse$PersonalData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    sget-object v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;

    .line 37
    sget-object v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v0

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_37
    if-eq v7, v0, :cond_45

    .line 58
    sget-object v8, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$Section;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_37

    .line 70
    :cond_45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    sget-object v0, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    :goto_52
    move-object v7, v1

    .line 84
    check-cast v7, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;

    .line 86
    sget-object v0, Lcom/slice/profile/data/model/ProfileTextProps;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    move-object v8, p1

    .line 93
    check-cast v8, Lcom/slice/profile/data/model/ProfileTextProps;

    .line 95
    new-instance p1, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 97
    move-object v1, p1

    .line 98
    invoke-direct/range {v1 .. v8}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData;-><init>(Lcom/slice/profile/data/model/PersonalResponse$PersonalData$AvatarDetails;Ljava/lang/String;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ElevatedSnackbar;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ProfileImage;Ljava/util/List;Lcom/slice/profile/data/model/PersonalResponse$PersonalData$ShareProfile;Lcom/slice/profile/data/model/ProfileTextProps;)V

    .line 101
    return-object p1
.end method

.method public final b(I)[Lcom/slice/profile/data/model/PersonalResponse$PersonalData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$a;->a(Landroid/os/Parcel;)Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/data/model/PersonalResponse$PersonalData$a;->b(I)[Lcom/slice/profile/data/model/PersonalResponse$PersonalData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
