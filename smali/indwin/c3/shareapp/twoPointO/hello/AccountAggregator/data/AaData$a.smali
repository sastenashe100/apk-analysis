# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData$a;
.super Ljava/lang/Object;
.source "AaData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;",
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
.method public final a(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;
    .registers 5

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

    .line 8
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;

    .line 16
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaSubmitApiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaSubmitApiConfig;

    .line 24
    invoke-direct {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;-><init>(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaConfigDetails;Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaSubmitApiConfig;)V

    .line 27
    return-object v0
.end method

.method public final b(I)[Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData$a;->a(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData$a;->b(I)[Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
