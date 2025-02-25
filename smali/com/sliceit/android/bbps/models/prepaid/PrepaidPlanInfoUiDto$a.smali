# classes.dex

.class public final Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto$a;
.super Ljava/lang/Object;
.source "PrepaidPlanUiDto.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto;
    .registers 14

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/bbps/models/BbpsText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 15
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 22
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 29
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 36
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 43
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_3a

    .line 57
    move-object v0, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    move-object v9, v0

    .line 64
    check-cast v9, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    move-object v0, v2

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    sget-object v0, Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    move-object v10, v0

    .line 81
    check-cast v10, Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5a

    .line 89
    move-object v11, v2

    .line 90
    goto :goto_73

    .line 91
    :cond_5a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_64
    if-eq v2, v0, :cond_72

    .line 103
    sget-object v11, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOfferUiDto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_64

    .line 115
    :cond_72
    move-object v11, v1

    .line 116
    :goto_73
    new-instance p1, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto;

    .line 118
    move-object v2, p1

    .line 119
    invoke-direct/range {v2 .. v11}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;Ljava/util/List;)V

    .line 122
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto$a;->b(I)[Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
