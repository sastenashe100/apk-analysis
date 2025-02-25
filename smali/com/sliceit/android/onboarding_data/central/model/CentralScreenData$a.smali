# classes7.dex

.class public final Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData$a;
.super Ljava/lang/Object;
.source "CentralScreenDataResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 19
    move-object v1, v3

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    sget-object v1, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 30
    const-class v1, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    sget-object v1, Lcom/sliceit/android/onboarding_data/central/model/MetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    :goto_37
    move-object v6, v3

    .line 57
    check-cast v6, Lcom/sliceit/android/onboarding_data/central/model/MetaData;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    move-object v1, v0

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v6

    .line 67
    move-object v6, p1

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;-><init>(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Lcom/google/gson/JsonObject;Lcom/sliceit/android/onboarding_data/central/model/MetaData;Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData$a;->b(I)[Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
