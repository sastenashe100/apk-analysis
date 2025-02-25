# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/data/apiModels/Target$a;
.super Ljava/lang/Object;
.source "BeneficiaryListResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/beneficiary_management/data/apiModels/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Target;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/beneficiary_management/data/apiModels/Target;
    .registers 12

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 19
    move-object v1, v3

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    sget-object v1, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    sget-object v1, Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    :goto_32
    move-object v7, v3

    .line 52
    check-cast v7, Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    move-object v1, v0

    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v6

    .line 70
    move-object v6, v7

    .line 71
    move-object v7, v8

    .line 72
    move-object v8, v9

    .line 73
    move-object v9, p1

    .line 74
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;-><init>(Ljava/lang/String;Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/beneficiary_management/data/apiModels/Target$Auth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/beneficiary_management/data/apiModels/Target;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/data/apiModels/Target$a;->a(Landroid/os/Parcel;)Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/data/apiModels/Target$a;->b(I)[Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
