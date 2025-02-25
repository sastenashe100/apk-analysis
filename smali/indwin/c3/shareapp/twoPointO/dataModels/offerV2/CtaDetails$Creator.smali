# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CtaDetails$Creator;
.super Ljava/lang/Object;
.source "SparkOfferResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CtaDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CtaDetails;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CtaDetails;
    .registers 10

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CtaDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_14

    move-object v1, v3

    goto :goto_1a

    :cond_14
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TargetDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1a
    move-object v4, v1

    check-cast v4, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TargetDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_31

    move-object p1, v3

    goto :goto_3e

    :cond_31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_39

    const/4 p1, 0x1

    goto :goto_3a

    :cond_39
    const/4 p1, 0x0

    :goto_3a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3e
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CtaDetails;-><init>(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TargetDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CtaDetails$Creator;->createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CtaDetails;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CtaDetails;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CtaDetails;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CtaDetails$Creator;->newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CtaDetails;

    move-result-object p1

    return-object p1
.end method
