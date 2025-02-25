# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue$a;
.super Ljava/lang/Object;
.source "BeneficiaryListResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-direct {v0, v1, p1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 31
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue$a;->a(Landroid/os/Parcel;)Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue$a;->b(I)[Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
