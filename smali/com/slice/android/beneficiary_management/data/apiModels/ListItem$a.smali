# classes.dex

.class public final Lcom/slice/android/beneficiary_management/data/apiModels/ListItem$a;
.super Ljava/lang/Object;
.source "BeneficiaryListResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;
    .registers 8

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    sget-object v0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    check-cast v0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1e

    .line 29
    move-object v2, v1

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    sget-object v2, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    :goto_24
    check-cast v2, Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v1

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_37
    if-eq v4, v1, :cond_45

    .line 58
    sget-object v5, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_37

    .line 70
    :cond_45
    move-object v1, v3

    .line 71
    :goto_46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance v3, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 77
    invoke-direct {v3, v0, v2, v1, p1}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;Lcom/slice/android/beneficiary_management/data/apiModels/Target;Ljava/util/List;Ljava/lang/String;)V

    .line 80
    return-object v3
.end method

.method public final b(I)[Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem$a;->a(Landroid/os/Parcel;)Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem$a;->b(I)[Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
