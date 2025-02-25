# classes7.dex

.class public final Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest$a;
.super Ljava/lang/Object;
.source "PreferredPayModesRequest.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;
    .registers 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-eq v3, v1, :cond_1f

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    new-instance p1, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;

    .line 34
    invoke-direct {p1, v0, v2}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest$a;->b(I)[Lcom/sliceit/android/preferredpaymode/data/models/PreferredPayModesRequest;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
