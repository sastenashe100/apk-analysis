# classes6.dex

.class public final Lcom/slice/util/models/network/AppCtaTarget$Creator;
.super Ljava/lang/Object;
.source "AppCtaTarget.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/util/models/network/AppCtaTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/util/models/network/AppCtaTarget<",
        "*>;>;"
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/util/models/network/AppCtaTarget;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/slice/util/models/network/AppCtaTarget<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slice/util/models/network/AppCtaTarget;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/slice/util/models/network/AppCtaTarget;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/slice/util/models/network/AppCtaTarget;-><init>(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/util/models/network/AppCtaTarget$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/util/models/network/AppCtaTarget;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/util/models/network/AppCtaTarget;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/slice/util/models/network/AppCtaTarget<",
            "*>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/slice/util/models/network/AppCtaTarget;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/util/models/network/AppCtaTarget$Creator;->newArray(I)[Lcom/slice/util/models/network/AppCtaTarget;

    move-result-object p1

    return-object p1
.end method
