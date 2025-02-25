# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaSubmitApiConfig$a;
.super Ljava/lang/Object;
.source "AaData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaSubmitApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaSubmitApiConfig;",
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
.method public final a(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaSubmitApiConfig;
    .registers 4

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaSubmitApiConfig;

    .line 8
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 16
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaSubmitApiConfig;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;)V

    .line 19
    return-object v0
.end method

.method public final b(I)[Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaSubmitApiConfig;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaSubmitApiConfig;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaSubmitApiConfig$a;->a(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaSubmitApiConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaSubmitApiConfig$a;->b(I)[Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/data/AaSubmitApiConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
