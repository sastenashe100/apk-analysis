# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig$Creator;
.super Ljava/lang/Object;
.source "OtpResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig;
    .registers 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f

    const/4 p1, 0x0

    goto :goto_15

    :cond_f
    sget-object v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_15
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    invoke-direct {v0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig;
    .registers 2

    .line 1
    new-array p1, p1, [Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig$Creator;->newArray(I)[Lindwin/c3/shareapp/twoPointO/dataModels/hello/TransitionApiConfig;

    move-result-object p1

    return-object p1
.end method
