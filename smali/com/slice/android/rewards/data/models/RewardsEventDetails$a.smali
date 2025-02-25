# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/RewardsEventDetails$a;
.super Ljava/lang/Object;
.source "RewardScreenInfoResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/RewardsEventDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/RewardsEventDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/RewardsEventDetails;
    .registers 8

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
    if-nez v1, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_32

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-eq v3, v1, :cond_31

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const-class v5, Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    move-object v1, v2

    .line 51
    :goto_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 57
    invoke-direct {v2, v0, v1, p1}, Lcom/slice/android/rewards/data/models/RewardsEventDetails;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 60
    return-object v2
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/RewardsEventDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/RewardsEventDetails$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/RewardsEventDetails$a;->b(I)[Lcom/slice/android/rewards/data/models/RewardsEventDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
