# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;
.super Ljava/lang/Object;
.source "BorrowOrderResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003JE\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÖ\u0001J\t\u0010 \u001a\u00020\u0007HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000f¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;",
        "",
        "cta",
        "Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;",
        "maxPollingAttempt",
        "",
        "orderId",
        "",
        "socketEnabled",
        "status",
        "waitInterval",
        "(Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getCta",
        "()Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;",
        "getMaxPollingAttempt",
        "()I",
        "getOrderId",
        "()Ljava/lang/String;",
        "getSocketEnabled",
        "getStatus",
        "getWaitInterval",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "transaction-status_gplay"
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
.field public static final $stable:I


# instance fields
.field private final cta:Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final maxPollingAttempt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPollingAttempt"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final socketEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "socketEnabled"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final waitInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waitInterval"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    const-string v0, "cta"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "orderId"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "socketEnabled"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "status"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->cta:Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;

    .line 26
    iput p2, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->maxPollingAttempt:I

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->orderId:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->socketEnabled:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->status:Ljava/lang/String;

    .line 34
    iput p6, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->waitInterval:I

    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->cta:Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget p2, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->maxPollingAttempt:I

    .line 13
    :cond_c
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->orderId:Ljava/lang/String;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->socketEnabled:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->status:Ljava/lang/String;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget p6, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->waitInterval:I

    .line 41
    :cond_28
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->copy(Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->cta:Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->maxPollingAttempt:I

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->orderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->socketEnabled:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->waitInterval:I

    .line 3
    return v0
.end method

.method public final copy(Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;
    .registers 15

    .line 1
    const-string v0, "cta"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "orderId"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "socketEnabled"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "status"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move v7, p6

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;-><init>(Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->cta:Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->cta:Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->maxPollingAttempt:I

    .line 26
    iget v3, p1, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->maxPollingAttempt:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->orderId:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->orderId:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->socketEnabled:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->socketEnabled:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->status:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->status:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->waitInterval:I

    .line 66
    iget p1, p1, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->waitInterval:I

    .line 68
    if-eq v1, p1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    return v0
.end method

.method public final getCta()Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->cta:Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;

    .line 3
    return-object v0
.end method

.method public final getMaxPollingAttempt()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->maxPollingAttempt:I

    .line 3
    return v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->orderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSocketEnabled()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->socketEnabled:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWaitInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->waitInterval:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->cta:Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->maxPollingAttempt:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->orderId:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->socketEnabled:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->status:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->waitInterval:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BorrowOrderData(cta="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->cta:Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderCta;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", maxPollingAttempt="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->maxPollingAttempt:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", orderId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->orderId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", socketEnabled="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->socketEnabled:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", status="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->status:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", waitInterval="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/sliceit/android/transactionstatus/data/models/BorrowOrderData;->waitInterval:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
