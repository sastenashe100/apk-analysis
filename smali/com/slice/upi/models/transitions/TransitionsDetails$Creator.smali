# classes6.dex

.class public final Lcom/slice/upi/models/transitions/TransitionsDetails$Creator;
.super Ljava/lang/Object;
.source "GetTransitionsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/models/transitions/TransitionsDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/upi/models/transitions/TransitionsDetails;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/upi/models/transitions/TransitionsDetails;
    .registers 12

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    move-object v5, v1

    goto :goto_27

    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_18
    if-eq v3, v0, :cond_26

    sget-object v4, Lcom/slice/upi/models/transitions/CardDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_26
    move-object v5, v2

    :goto_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_33

    move-object v0, v1

    goto :goto_39

    :cond_33
    sget-object v0, Lcom/slice/upi/models/transitions/DescriptionInfoDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_39
    move-object v7, v0

    check-cast v7, Lcom/slice/upi/models/transitions/DescriptionInfoDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_44

    move-object v0, v1

    goto :goto_4a

    :cond_44
    sget-object v0, Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_4a
    move-object v8, v0

    check-cast v8, Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_54

    goto :goto_5a

    :cond_54
    sget-object v0, Lcom/slice/upi/models/transitions/SliceExperienceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_5a
    move-object v9, v1

    check-cast v9, Lcom/slice/upi/models/transitions/SliceExperienceConfig;

    new-instance p1, Lcom/slice/upi/models/transitions/TransitionsDetails;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/slice/upi/models/transitions/TransitionsDetails;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/slice/upi/models/transitions/DescriptionInfoDetails;Lcom/slice/upi/models/transitions/BottomCtasInfoDetails;Lcom/slice/upi/models/transitions/SliceExperienceConfig;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/upi/models/transitions/TransitionsDetails$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/upi/models/transitions/TransitionsDetails;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/upi/models/transitions/TransitionsDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/upi/models/transitions/TransitionsDetails;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/upi/models/transitions/TransitionsDetails$Creator;->newArray(I)[Lcom/slice/upi/models/transitions/TransitionsDetails;

    move-result-object p1

    return-object p1
.end method
