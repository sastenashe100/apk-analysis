# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/ApiConfig$a;
.super Ljava/lang/Object;
.source "ApiConfig.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/core_shared/dataModels/ApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/core_shared/dataModels/ApiConfig;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/ApiConfig;
    .registers 12

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
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/sliceit/android/core_shared/data/MethodTypeEnum;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    move-object v6, v5

    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v0

    .line 36
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    move v7, v1

    .line 42
    :goto_29
    if-eq v7, v0, :cond_39

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v6, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_29

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_3f
    move-object p1, v5

    .line 65
    goto :goto_60

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v0

    .line 70
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    :goto_4a
    if-eq v1, v0, :cond_3f

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    const-class v8, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 83
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_4a

    .line 97
    :goto_60
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 99
    move-object v1, v0

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, p1

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/util/Map;Ljava/util/Map;)V

    .line 105
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/core_shared/dataModels/ApiConfig;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig$a;->b(I)[Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
