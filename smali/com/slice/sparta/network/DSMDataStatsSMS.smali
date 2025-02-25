# classes6.dex

.class public final Lcom/slice/sparta/network/DSMDataStatsSMS;
.super Ljava/lang/Object;
.source "DSMDataStatsSMS.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001BM\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\tR\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\u0011\u0010\u000b\"\u0004\b\u0012\u0010\rR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\u0013\u0010\u000b\"\u0004\b\u0014\u0010\rR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\u0015\u0010\u000b\"\u0004\b\u0016\u0010\rR\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\u0017\u0010\u000b\"\u0004\b\u0018\u0010\r¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/sparta/network/DSMDataStatsSMS;",
        "",
        "totalSmsCount",
        "",
        "sliceSmsCount",
        "personalSmsCount",
        "latestPersonalSMSDate",
        "oldestPersonalSMSDate",
        "distinctSenderCount",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getDistinctSenderCount",
        "()Ljava/lang/Long;",
        "setDistinctSenderCount",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getLatestPersonalSMSDate",
        "setLatestPersonalSMSDate",
        "getOldestPersonalSMSDate",
        "setOldestPersonalSMSDate",
        "getPersonalSmsCount",
        "setPersonalSmsCount",
        "getSliceSmsCount",
        "setSliceSmsCount",
        "getTotalSmsCount",
        "setTotalSmsCount",
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
.field private distinctSenderCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distinctPSenderCount"
    .end annotation
.end field

.field private latestPersonalSMSDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latestPSDate"
    .end annotation
.end field

.field private oldestPersonalSMSDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldestPSDate"
    .end annotation
.end field

.field private personalSmsCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pSCount"
    .end annotation
.end field

.field private sliceSmsCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sliceSCount"
    .end annotation
.end field

.field private totalSmsCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalSCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/slice/sparta/network/DSMDataStatsSMS;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->totalSmsCount:Ljava/lang/Long;

    iput-object p2, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->sliceSmsCount:Ljava/lang/Long;

    iput-object p3, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->personalSmsCount:Ljava/lang/Long;

    iput-object p4, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->latestPersonalSMSDate:Ljava/lang/Long;

    iput-object p5, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->oldestPersonalSMSDate:Ljava/lang/Long;

    iput-object p6, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->distinctSenderCount:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Lcom/slice/sparta/network/DSMDataStatsSMS;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getDistinctSenderCount()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->distinctSenderCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getLatestPersonalSMSDate()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->latestPersonalSMSDate:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getOldestPersonalSMSDate()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->oldestPersonalSMSDate:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getPersonalSmsCount()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->personalSmsCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSliceSmsCount()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->sliceSmsCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getTotalSmsCount()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->totalSmsCount:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final setDistinctSenderCount(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->distinctSenderCount:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setLatestPersonalSMSDate(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->latestPersonalSMSDate:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setOldestPersonalSMSDate(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->oldestPersonalSMSDate:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setPersonalSmsCount(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->personalSmsCount:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setSliceSmsCount(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->sliceSmsCount:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setTotalSmsCount(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMDataStatsSMS;->totalSmsCount:Ljava/lang/Long;

    .line 3
    return-void
.end method
