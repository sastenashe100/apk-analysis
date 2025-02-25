# classes5.dex

.class public final Lcom/slice/android/rewards/data/models/ButtonDetails$a;
.super Ljava/lang/Object;
.source "MoneeRewardConversionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/data/models/ButtonDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/android/rewards/data/models/ButtonDetails;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/ButtonDetails;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/data/models/ButtonDetails;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Lcom/slice/android/rewards/data/models/TargetDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/slice/android/rewards/data/models/TargetDetails;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_25

    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_23
    move-object v6, p1

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2d

    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_23

    .line 52
    :goto_33
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/rewards/data/models/ButtonDetails;-><init>(Ljava/lang/String;Lcom/slice/android/rewards/data/models/TargetDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    return-object v0
.end method

.method public final b(I)[Lcom/slice/android/rewards/data/models/ButtonDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/android/rewards/data/models/ButtonDetails;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/ButtonDetails$a;->a(Landroid/os/Parcel;)Lcom/slice/android/rewards/data/models/ButtonDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/models/ButtonDetails$a;->b(I)[Lcom/slice/android/rewards/data/models/ButtonDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
