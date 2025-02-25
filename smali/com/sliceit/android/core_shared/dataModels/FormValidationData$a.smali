# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/FormValidationData$a;
.super Ljava/lang/Object;
.source "InputFieldV2Widget.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/FormValidationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/FormValidationData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/FormValidationData;
    .registers 7

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
    move-object v2, v1

    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-eq v3, v0, :cond_2a

    .line 27
    const-class v4, Lcom/sliceit/android/core_shared/dataModels/FormValidationData;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    :goto_37
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 58
    new-instance p1, Lcom/sliceit/android/core_shared/dataModels/FormValidationData;

    .line 60
    invoke-direct {p1, v2, v1}, Lcom/sliceit/android/core_shared/dataModels/FormValidationData;-><init>(Ljava/util/List;Lcom/sliceit/android/core_shared/dataModels/ApiConfig;)V

    .line 63
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/FormValidationData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/FormValidationData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/FormValidationData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/FormValidationData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/FormValidationData$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/FormValidationData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
