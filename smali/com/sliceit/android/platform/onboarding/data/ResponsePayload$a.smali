# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/data/ResponsePayload$a;
.super Ljava/lang/Object;
.source "BaseResponseModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_36

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-eq v4, v2, :cond_35

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const-class v6, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_1f

    .line 54
    :cond_35
    move-object p1, v3

    .line 55
    :goto_36
    new-instance v2, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 57
    invoke-direct {v2, v0, v1, p1}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-object v2
.end method

.method public final b(I)[Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload$a;->b(I)[Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
