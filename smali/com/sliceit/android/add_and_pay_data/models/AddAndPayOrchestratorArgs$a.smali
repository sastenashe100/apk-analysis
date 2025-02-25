# classes6.dex

.class public final Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs$a;
.super Ljava/lang/Object;
.source "AddAndPayOrchestratorArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;",
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
.method public final a(Landroid/os/Parcel;)Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;
    .registers 13

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Lcom/sliceit/android/add_and_pay_data/models/PILDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/sliceit/android/add_and_pay_data/models/PILDetails;

    .line 21
    sget-object v1, Lcom/sliceit/android/add_and_pay_data/models/RechargeData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/sliceit/android/add_and_pay_data/models/RechargeData;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const-class v1, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 51
    sget-object v1, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_44

    .line 66
    const/4 p1, 0x1

    .line 67
    :goto_42
    move v10, p1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    goto :goto_42

    .line 71
    :goto_46
    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;-><init>(Ljava/lang/String;Lcom/sliceit/android/add_and_pay_data/models/PILDetails;Lcom/sliceit/android/add_and_pay_data/models/RechargeData;DLjava/lang/String;Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;Z)V

    .line 75
    return-object v0
.end method

.method public final b(I)[Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs$a;->a(Landroid/os/Parcel;)Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs$a;->b(I)[Lcom/sliceit/android/add_and_pay_data/models/AddAndPayOrchestratorArgs;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
