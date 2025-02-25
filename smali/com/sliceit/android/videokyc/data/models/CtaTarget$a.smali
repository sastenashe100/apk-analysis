# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/CtaTarget$a;
.super Ljava/lang/Object;
.source "VkycPageData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/videokyc/data/models/CtaTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/CtaTarget;
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
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    const/4 p1, 0x0

    .line 33
    move-object v7, p1

    .line 34
    goto :goto_43

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_2c
    if-eq v7, v0, :cond_42

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    const-class v9, Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 53
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    move-object v7, v1

    .line 68
    :goto_43
    new-instance p1, Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    return-object p1
.end method

.method public final b(I)[Lcom/sliceit/android/videokyc/data/models/CtaTarget;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/data/models/CtaTarget$a;->b(I)[Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
