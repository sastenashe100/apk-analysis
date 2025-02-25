# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/Configuration$a;
.super Ljava/lang/Object;
.source "DatePickerWidget.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/Configuration;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/Configuration;
    .registers 14

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    move-result-wide v4

    .line 16
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/DateObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/sliceit/android/core_shared/dataModels/DateObject;

    .line 24
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Lcom/sliceit/android/core_shared/dataModels/DateObject;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 42
    move-result v10

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_32

    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    move-object v11, p1

    .line 58
    check-cast v11, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/core_shared/dataModels/Configuration;-><init>(JJLcom/sliceit/android/core_shared/dataModels/DateObject;Lcom/sliceit/android/core_shared/dataModels/DateObject;Ljava/lang/String;Ljava/lang/String;FLcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 64
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/Configuration;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/Configuration$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/Configuration$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/Configuration;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
