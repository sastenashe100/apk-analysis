# classes6.dex

.class public final Lcom/slice/upi/models/transitions/SliceExperienceConfig$Creator;
.super Ljava/lang/Object;
.source "GetTransitionsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/models/transitions/SliceExperienceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/upi/models/transitions/SliceExperienceConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/upi/models/transitions/SliceExperienceConfig;
    .registers 8

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slice/upi/models/transitions/SliceExperienceConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_12

    move-object v1, v4

    goto :goto_1f

    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v3

    goto :goto_1b

    :cond_1a
    move v1, v2

    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_27

    move-object v2, v4

    goto :goto_32

    :cond_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2e

    move v2, v3

    :cond_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_39

    goto :goto_3f

    :cond_39
    sget-object v3, Lcom/slice/upi/models/transitions/TargetInfoDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_3f
    check-cast v4, Lcom/slice/upi/models/transitions/TargetInfoDetails;

    invoke-direct {v0, v1, v2, v4}, Lcom/slice/upi/models/transitions/SliceExperienceConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/slice/upi/models/transitions/TargetInfoDetails;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/upi/models/transitions/SliceExperienceConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/upi/models/transitions/SliceExperienceConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/upi/models/transitions/SliceExperienceConfig;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/upi/models/transitions/SliceExperienceConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/upi/models/transitions/SliceExperienceConfig$Creator;->newArray(I)[Lcom/slice/upi/models/transitions/SliceExperienceConfig;

    move-result-object p1

    return-object p1
.end method
