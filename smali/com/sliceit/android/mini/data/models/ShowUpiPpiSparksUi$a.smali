# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi$a;
.super Ljava/lang/Object;
.source "PPITransactionMetadata.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

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
    goto :goto_1d

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi$a;->b(I)[Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
