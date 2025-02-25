# classes6.dex

.class public final Lcom/slice/util/models/chat/MessageData$Creator;
.super Ljava/lang/Object;
.source "MessageData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/util/models/chat/MessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/slice/util/models/chat/MessageData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/slice/util/models/chat/MessageData;
    .registers 3

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/slice/util/models/chat/MessageData;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/slice/util/models/chat/MessageData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/util/models/chat/MessageData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/slice/util/models/chat/MessageData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/slice/util/models/chat/MessageData;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/slice/util/models/chat/MessageData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/util/models/chat/MessageData$Creator;->newArray(I)[Lcom/slice/util/models/chat/MessageData;

    move-result-object p1

    return-object p1
.end method
