# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/InfoDetails$a;
.super Ljava/lang/Object;
.source "AutoloadMetadataResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/data/models/InfoDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/mini/data/models/InfoDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/mini/data/models/InfoDetails;
    .registers 5

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/mini/data/models/InfoDetails;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    sget-object v1, Lcom/sliceit/android/mini/data/models/InfoDetails$Cta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    :goto_15
    check-cast v1, Lcom/sliceit/android/mini/data/models/InfoDetails$Cta;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/mini/data/models/InfoDetails;-><init>(Lcom/sliceit/android/mini/data/models/InfoDetails$Cta;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/mini/data/models/InfoDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/mini/data/models/InfoDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/InfoDetails$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/mini/data/models/InfoDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/InfoDetails$a;->b(I)[Lcom/sliceit/android/mini/data/models/InfoDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
