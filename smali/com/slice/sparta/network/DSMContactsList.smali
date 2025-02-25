# classes6.dex

.class public final Lcom/slice/sparta/network/DSMContactsList;
.super Ljava/lang/Object;
.source "DSMContactsList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001c\b\u0007\u0018\u00002\u00020\u0001BS\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u0006¢\u0006\u0002\u0010\rR$\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0013\"\u0004\b\u0017\u0010\u0015R\u001e\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0013\"\u0004\b\u0019\u0010\u0015R\"\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001e\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0013\"\u0004\b$\u0010\u0015¨\u0006%"
    }
    d2 = {
        "Lcom/slice/sparta/network/DSMContactsList;",
        "",
        "data",
        "",
        "Lcom/slice/sparta/network/DSMContact;",
        "uuid",
        "",
        "deviceId",
        "total",
        "",
        "sessionId",
        "syncedPercentage",
        "reqId",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "getReqId",
        "setReqId",
        "getSessionId",
        "setSessionId",
        "getSyncedPercentage",
        "()Ljava/lang/Integer;",
        "setSyncedPercentage",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getTotal",
        "()I",
        "setTotal",
        "(I)V",
        "getUuid",
        "setUuid",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMContact;",
            ">;"
        }
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private reqId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private syncedPercentage:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "syncedPercentage"
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucketSize"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/slice/sparta/network/DSMContactsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMContact;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reqId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/sparta/network/DSMContactsList;->data:Ljava/util/List;

    iput-object p2, p0, Lcom/slice/sparta/network/DSMContactsList;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/sparta/network/DSMContactsList;->deviceId:Ljava/lang/String;

    iput p4, p0, Lcom/slice/sparta/network/DSMContactsList;->total:I

    iput-object p5, p0, Lcom/slice/sparta/network/DSMContactsList;->sessionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/slice/sparta/network/DSMContactsList;->syncedPercentage:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/slice/sparta/network/DSMContactsList;->reqId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_8

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_8
    and-int/lit8 p9, p8, 0x2

    const-string v0, ""

    if-eqz p9, :cond_10

    move-object p9, v0

    goto :goto_11

    :cond_10
    move-object p9, p2

    :goto_11
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_17

    move-object v1, v0

    goto :goto_18

    :cond_17
    move-object v1, p3

    :goto_18
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1d

    const/4 p4, 0x0

    :cond_1d
    move v2, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_24

    move-object v3, v0

    goto :goto_25

    :cond_24
    move-object v3, p5

    :goto_25
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_2a

    const/4 p6, 0x0

    :cond_2a
    move-object v4, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_30

    goto :goto_31

    :cond_30
    move-object v0, p7

    :goto_31
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v0

    .line 4
    invoke-direct/range {p2 .. p9}, Lcom/slice/sparta/network/DSMContactsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMContact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMContactsList;->data:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMContactsList;->deviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReqId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMContactsList;->reqId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMContactsList;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSyncedPercentage()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMContactsList;->syncedPercentage:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/sparta/network/DSMContactsList;->total:I

    .line 3
    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMContactsList;->uuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMContactsList;->data:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMContactsList;->deviceId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setReqId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMContactsList;->reqId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMContactsList;->sessionId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSyncedPercentage(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMContactsList;->syncedPercentage:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setTotal(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/sparta/network/DSMContactsList;->total:I

    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMContactsList;->uuid:Ljava/lang/String;

    .line 8
    return-void
.end method
