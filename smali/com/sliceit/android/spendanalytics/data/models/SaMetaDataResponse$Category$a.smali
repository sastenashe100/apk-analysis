# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category$a;
.super Ljava/lang/Object;
.source "SaMetaDataResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;
    .registers 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    sget-object v1, Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$HighlightInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$HighlightInfo;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$HighlightInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category$a;->b(I)[Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
