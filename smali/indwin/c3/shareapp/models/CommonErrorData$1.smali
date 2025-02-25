# classes8.dex

.class Lindwin/c3/shareapp/models/CommonErrorData$1;
.super Ljava/lang/Object;
.source "CommonErrorData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/models/CommonErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lindwin/c3/shareapp/models/CommonErrorData;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/models/CommonErrorData;
    .registers 3

    .line 2
    new-instance v0, Lindwin/c3/shareapp/models/CommonErrorData;

    invoke-direct {v0, p1}, Lindwin/c3/shareapp/models/CommonErrorData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/models/CommonErrorData$1;->createFromParcel(Landroid/os/Parcel;)Lindwin/c3/shareapp/models/CommonErrorData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lindwin/c3/shareapp/models/CommonErrorData;
    .registers 2

    .line 2
    new-array p1, p1, [Lindwin/c3/shareapp/models/CommonErrorData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/models/CommonErrorData$1;->newArray(I)[Lindwin/c3/shareapp/models/CommonErrorData;

    move-result-object p1

    return-object p1
.end method
