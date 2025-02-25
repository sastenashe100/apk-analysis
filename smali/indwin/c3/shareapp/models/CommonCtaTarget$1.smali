# classes8.dex

.class Lindwin/c3/shareapp/models/CommonCtaTarget$1;
.super Ljava/lang/Object;
.source "CommonCtaTarget.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/models/CommonCtaTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/models/CommonCtaTarget;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/models/CommonCtaTarget;
    .registers 3

    .line 2
    new-instance v0, Lindwin/c3/shareapp/models/CommonCtaTarget;

    invoke-direct {v0, p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/models/CommonCtaTarget$1;->createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/models/CommonCtaTarget;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lindwin/c3/shareapp/models/CommonCtaTarget;
    .registers 2

    .line 2
    new-array p1, p1, [Lindwin/c3/shareapp/models/CommonCtaTarget;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/models/CommonCtaTarget$1;->newArray(I)[Lindwin/c3/shareapp/models/CommonCtaTarget;

    move-result-object p1

    return-object p1
.end method
