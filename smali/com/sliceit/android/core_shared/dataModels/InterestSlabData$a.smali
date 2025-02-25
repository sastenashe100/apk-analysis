# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/InterestSlabData$a;
.super Ljava/lang/Object;
.source "InputFieldV2Widget.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-eq v1, v0, :cond_27

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v6

    .line 52
    new-instance p1, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;-><init>(Ljava/lang/String;Ljava/util/Map;III)V

    .line 58
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
