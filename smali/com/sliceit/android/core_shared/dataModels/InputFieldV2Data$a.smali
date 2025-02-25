# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data$a;
.super Ljava/lang/Object;
.source "InputFieldV2Widget.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;
    .registers 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 8
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 20
    sget-object v2, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_23

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    sget-object v3, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    :goto_29
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;-><init>(Lcom/sliceit/android/core_shared/dataModels/ConfigId;Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;)V

    .line 51
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
