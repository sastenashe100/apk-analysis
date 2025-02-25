# classes6.dex

.class public final Lcom/slice/upi/models/transitions/MigrationData$Creator;
.super Ljava/lang/Object;
.source "GetTransitionsMigrationResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/models/transitions/MigrationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/upi/models/transitions/MigrationData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/upi/models/transitions/MigrationData;
    .registers 11

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slice/upi/models/transitions/MigrationData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_14

    move-object v1, v3

    goto :goto_1a

    :cond_14
    sget-object v1, Lcom/slice/upi/models/transitions/PaymentPlanInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1a
    move-object v4, v1

    check-cast v4, Lcom/slice/upi/models/transitions/PaymentPlanInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_25

    move-object v1, v3

    goto :goto_2b

    :cond_25
    sget-object v1, Lcom/slice/upi/models/transitions/UpdateExperienceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2b
    move-object v5, v1

    check-cast v5, Lcom/slice/upi/models/transitions/UpdateExperienceInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_38

    move-object v8, v3

    goto :goto_46

    :cond_38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_40

    move v1, v7

    goto :goto_41

    :cond_40
    move v1, v6

    :goto_41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v8, v1

    :goto_46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4e

    move-object v6, v3

    goto :goto_5a

    :cond_4e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_55

    move v6, v7

    :cond_55
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v6, p1

    :goto_5a
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/slice/upi/models/transitions/MigrationData;-><init>(Ljava/lang/String;Lcom/slice/upi/models/transitions/PaymentPlanInfo;Lcom/slice/upi/models/transitions/UpdateExperienceInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/upi/models/transitions/MigrationData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/upi/models/transitions/MigrationData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/upi/models/transitions/MigrationData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/upi/models/transitions/MigrationData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/upi/models/transitions/MigrationData$Creator;->newArray(I)[Lcom/slice/upi/models/transitions/MigrationData;

    move-result-object p1

    return-object p1
.end method
