# classes7.dex

.class public Lcom/sliceit/hns/helpAndSupport/models/Request$a;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/hns/helpAndSupport/models/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sliceit/hns/helpAndSupport/models/Request;",
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
.method public a(Landroid/os/Parcel;)Lcom/sliceit/hns/helpAndSupport/models/Request;
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/hns/helpAndSupport/models/Request;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/hns/helpAndSupport/models/Request;-><init>(Landroid/os/Parcel;)V

    .line 6
    return-object v0
.end method

.method public b(I)[Lcom/sliceit/hns/helpAndSupport/models/Request;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/sliceit/hns/helpAndSupport/models/Request;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/helpAndSupport/models/Request$a;->a(Landroid/os/Parcel;)Lcom/sliceit/hns/helpAndSupport/models/Request;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/helpAndSupport/models/Request$a;->b(I)[Lcom/sliceit/hns/helpAndSupport/models/Request;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
