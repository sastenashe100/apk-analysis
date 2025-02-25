# classes6.dex

.class public final Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus$a;
.super Ljava/lang/Object;
.source "EmailChangeRequest.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;",
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
.method public final a(Landroid/os/Parcel;)Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;
    .registers 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method public final b(I)[Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus$a;->a(Landroid/os/Parcel;)Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus$a;->b(I)[Lcom/slice/profile/data/model/EmailChangeRequest$MpinStatus;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
