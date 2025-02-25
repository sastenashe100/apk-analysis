# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/booking/FormItem$a;
.super Ljava/lang/Object;
.source "AddressFormScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/card/management/data/model/booking/FormItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/card/management/data/model/booking/FormItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/booking/FormItem;
    .registers 10

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v5, v0

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v0

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    move v6, v1

    .line 38
    :goto_25
    if-eq v6, v0, :cond_33

    .line 40
    sget-object v7, Lcom/sliceit/android/card/management/data/model/booking/Validation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_25

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3c

    .line 58
    const/4 p1, 0x1

    .line 59
    move v6, p1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v6, v1

    .line 62
    :goto_3d
    new-instance p1, Lcom/sliceit/android/card/management/data/model/booking/FormItem;

    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 68
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/card/management/data/model/booking/FormItem;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/card/management/data/model/booking/FormItem;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/booking/FormItem$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/card/management/data/model/booking/FormItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/management/data/model/booking/FormItem$a;->b(I)[Lcom/sliceit/android/card/management/data/model/booking/FormItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
