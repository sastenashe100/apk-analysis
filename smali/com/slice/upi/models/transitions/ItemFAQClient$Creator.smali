# classes6.dex

.class public final Lcom/slice/upi/models/transitions/ItemFAQClient$Creator;
.super Ljava/lang/Object;
.source "GetTransitionsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/models/transitions/ItemFAQClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/upi/models/transitions/ItemFAQClient;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/upi/models/transitions/ItemFAQClient;
    .registers 7

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slice/upi/models/transitions/ItemFAQClient;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    move v1, v3

    goto :goto_12

    :cond_11
    move v1, v2

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1a

    move v4, v3

    goto :goto_1b

    :cond_1a
    move v4, v2

    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_22

    move v2, v3

    :cond_22
    invoke-direct {v0, v1, v4, v2}, Lcom/slice/upi/models/transitions/ItemFAQClient;-><init>(ZZZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/upi/models/transitions/ItemFAQClient$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/upi/models/transitions/ItemFAQClient;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/upi/models/transitions/ItemFAQClient;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/upi/models/transitions/ItemFAQClient;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/upi/models/transitions/ItemFAQClient$Creator;->newArray(I)[Lcom/slice/upi/models/transitions/ItemFAQClient;

    move-result-object p1

    return-object p1
.end method
