# classes6.dex

.class public final Lcom/slice/sparta/network/DSMSmsList;
.super Ljava/lang/Object;
.source "DSMSmsList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001c\b\u0007\u0018\u00002\u00020\u0001B]\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u0006\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u000eR$\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R \u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0014\"\u0004\b\u0018\u0010\u0016R\u001e\u0010\f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0014\"\u0004\b\u001a\u0010\u0016R\u001e\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0014\"\u0004\b\u001c\u0010\u0016R\u001e\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001e\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u001e\"\u0004\b\"\u0010 R\u001e\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0014\"\u0004\b$\u0010\u0016¨\u0006%"
    }
    d2 = {
        "Lcom/slice/sparta/network/DSMSmsList;",
        "",
        "data",
        "",
        "Lcom/slice/sparta/network/DSMSms;",
        "deviceId",
        "",
        "uuid",
        "total",
        "",
        "sessionId",
        "syncedPercentage",
        "reqId",
        "product",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "getProduct",
        "setProduct",
        "getReqId",
        "setReqId",
        "getSessionId",
        "setSessionId",
        "getSyncedPercentage",
        "()I",
        "setSyncedPercentage",
        "(I)V",
        "getTotal",
        "setTotal",
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
            "Lcom/slice/sparta/network/DSMSms;",
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

.field private product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
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

.field private syncedPercentage:I
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
    .registers 12

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/slice/sparta/network/DSMSmsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMSms;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reqId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/sparta/network/DSMSmsList;->data:Ljava/util/List;

    iput-object p2, p0, Lcom/slice/sparta/network/DSMSmsList;->deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/sparta/network/DSMSmsList;->uuid:Ljava/lang/String;

    iput p4, p0, Lcom/slice/sparta/network/DSMSmsList;->total:I

    iput-object p5, p0, Lcom/slice/sparta/network/DSMSmsList;->sessionId:Ljava/lang/String;

    iput p6, p0, Lcom/slice/sparta/network/DSMSmsList;->syncedPercentage:I

    iput-object p7, p0, Lcom/slice/sparta/network/DSMSmsList;->reqId:Ljava/lang/String;

    iput-object p8, p0, Lcom/slice/sparta/network/DSMSmsList;->product:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_b
    move-object v1, p1

    :goto_c
    and-int/lit8 v2, v0, 0x2

    const-string v3, ""

    if-eqz v2, :cond_14

    move-object v2, v3

    goto :goto_15

    :cond_14
    move-object v2, p2

    :goto_15
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1b

    move-object v4, v3

    goto :goto_1c

    :cond_1b
    move-object v4, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_23

    move v5, v6

    goto :goto_24

    :cond_23
    move v5, p4

    :goto_24
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2a

    move-object v7, v3

    goto :goto_2b

    :cond_2a
    move-object v7, p5

    :goto_2b
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_30

    goto :goto_31

    :cond_30
    move v6, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    goto :goto_38

    :cond_36
    move-object/from16 v3, p7

    :goto_38
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    goto :goto_40

    :cond_3e
    move-object/from16 v0, p8

    :goto_40
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move p5, v5

    move-object p6, v7

    move/from16 p7, v6

    move-object/from16 p8, v3

    move-object/from16 p9, v0

    .line 4
    invoke-direct/range {p1 .. p9}, Lcom/slice/sparta/network/DSMSmsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMSms;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMSmsList;->data:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMSmsList;->deviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMSmsList;->product:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReqId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMSmsList;->reqId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMSmsList;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSyncedPercentage()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/sparta/network/DSMSmsList;->syncedPercentage:I

    .line 3
    return v0
.end method

.method public final getTotal()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/sparta/network/DSMSmsList;->total:I

    .line 3
    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMSmsList;->uuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMSms;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMSmsList;->data:Ljava/util/List;

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
    iput-object p1, p0, Lcom/slice/sparta/network/DSMSmsList;->deviceId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setProduct(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMSmsList;->product:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setReqId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/DSMSmsList;->reqId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/slice/sparta/network/DSMSmsList;->sessionId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSyncedPercentage(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/sparta/network/DSMSmsList;->syncedPercentage:I

    .line 3
    return-void
.end method

.method public final setTotal(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/sparta/network/DSMSmsList;->total:I

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
    iput-object p1, p0, Lcom/slice/sparta/network/DSMSmsList;->uuid:Ljava/lang/String;

    .line 8
    return-void
.end method
