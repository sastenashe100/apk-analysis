# classes6.dex

.class public final Lcom/slice/sparta/network/DSMSmsDates;
.super Ljava/lang/Object;
.source "DSMSmsDates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006HÆ\u0003J9\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR \u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u000e\"\u0004\b\u0012\u0010\u0010R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\n\"\u0004\b\u0014\u0010\f¨\u0006 "
    }
    d2 = {
        "Lcom/slice/sparta/network/DSMSmsDates;",
        "",
        "deviceId",
        "",
        "source",
        "lastTxnSMS",
        "Lcom/slice/sparta/network/SmsDetails;",
        "lastPersonalSMS",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/SmsDetails;Lcom/slice/sparta/network/SmsDetails;)V",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "getLastPersonalSMS",
        "()Lcom/slice/sparta/network/SmsDetails;",
        "setLastPersonalSMS",
        "(Lcom/slice/sparta/network/SmsDetails;)V",
        "getLastTxnSMS",
        "setLastTxnSMS",
        "getSource",
        "setSource",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private lastPersonalSMS:Lcom/slice/sparta/network/SmsDetails;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPersonalSMS"
    .end annotation
.end field

.field private lastTxnSMS:Lcom/slice/sparta/network/SmsDetails;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastTransactionalSMS"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/slice/sparta/network/DSMSmsDates;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/SmsDetails;Lcom/slice/sparta/network/SmsDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/SmsDetails;Lcom/slice/sparta/network/SmsDetails;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/sparta/network/DSMSmsDates;->deviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/sparta/network/DSMSmsDates;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/sparta/network/DSMSmsDates;->lastTxnSMS:Lcom/slice/sparta/network/SmsDetails;

    iput-object p4, p0, Lcom/slice/sparta/network/DSMSmsDates;->lastPersonalSMS:Lcom/slice/sparta/network/SmsDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/SmsDetails;Lcom/slice/sparta/network/SmsDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 3
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/sparta/network/DSMSmsDates;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/SmsDetails;Lcom/slice/sparta/network/SmsDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/sparta/network/DSMSmsDates;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/SmsDetails;Lcom/slice/sparta/network/SmsDetails;ILjava/lang/Object;)Lcom/slice/sparta/network/DSMSmsDates;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/sparta/network/DSMSmsDates;->deviceId:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/sparta/network/DSMSmsDates;->source:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/sparta/network/DSMSmsDates;->lastTxnSMS:Lcom/slice/sparta/network/SmsDetails;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/slice/sparta/network/DSMSmsDates;->lastPersonalSMS:Lcom/slice/sparta/network/SmsDetails;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/sparta/network/DSMSmsDates;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/SmsDetails;Lcom/slice/sparta/network/SmsDetails;)Lcom/slice/sparta/network/DSMSmsDates;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMSmsDates;->deviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMSmsDates;->source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/sparta/network/SmsDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMSmsDates;->lastTxnSMS:Lcom/slice/sparta/network/SmsDetails;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/sparta/network/SmsDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMSmsDates;->lastPersonalSMS:Lcom/slice/sparta/network/SmsDetails;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/SmsDetails;Lcom/slice/sparta/network/SmsDetails;)Lcom/slice/sparta/network/DSMSmsDates;
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/sparta/network/DSMSmsDates;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/sparta/network/DSMSmsDates;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/SmsDetails;Lcom/slice/sparta/network/SmsDetails;)V

    .line 6
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
    instance-of v1, p1, Lcom/slice/sparta/network/DSMSmsDates;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/sparta/network/DSMSmsDates;

    .line 13
    iget-object v1, p0, Lcom/slice/sparta/network/DSMSmsDates;->deviceId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/sparta/network/DSMSmsDates;->deviceId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/sparta/network/DSMSmsDates;->source:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/sparta/network/DSMSmsDates;->source:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/sparta/network/DSMSmsDates;->lastTxnSMS:Lcom/slice/sparta/network/SmsDetails;

    .line 37
    iget-object v3, p1, Lcom/slice/sparta/network/DSMSmsDates;->lastTxnSMS:Lcom/slice/sparta/network/SmsDetails;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/slice/sparta/network/DSMSmsDates;->lastPersonalSMS:Lcom/slice/sparta/network/SmsDetails;

    .line 48
    iget-object p1, p1, Lcom/slice/sparta/network/DSMSmsDates;->lastPersonalSMS:Lcom/slice/sparta/network/SmsDetails;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMSmsDates;->deviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastPersonalSMS()Lcom/slice/sparta/network/SmsDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMSmsDates;->lastPersonalSMS:Lcom/slice/sparta/network/SmsDetails;

    .line 3
    return-object v0
.end method

.method public final getLastTxnSMS()Lcom/slice/sparta/network/SmsDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMSmsDates;->lastTxnSMS:Lcom/slice/sparta/network/SmsDetails;

    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMSmsDates;->source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/DSMSmsDates;->deviceId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/sparta/network/DSMSmsDates;->source:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/sparta/network/DSMSmsDates;->lastTxnSMS:Lcom/slice/sparta/network/SmsDetails;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/slice/sparta/network/SmsDetails;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/sparta/network/DSMSmsDates;->lastPersonalSMS:Lcom/slice/sparta/network/SmsDetails;

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Lcom/slice/sparta/network/SmsDetails;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMSmsDates;->deviceId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLastPersonalSMS(Lcom/slice/sparta/network/SmsDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMSmsDates;->lastPersonalSMS:Lcom/slice/sparta/network/SmsDetails;

    .line 3
    return-void
.end method

.method public final setLastTxnSMS(Lcom/slice/sparta/network/SmsDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMSmsDates;->lastTxnSMS:Lcom/slice/sparta/network/SmsDetails;

    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/network/DSMSmsDates;->source:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DSMSmsDates(deviceId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/sparta/network/DSMSmsDates;->deviceId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", source="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/sparta/network/DSMSmsDates;->source:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", lastTxnSMS="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/sparta/network/DSMSmsDates;->lastTxnSMS:Lcom/slice/sparta/network/SmsDetails;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", lastPersonalSMS="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/sparta/network/DSMSmsDates;->lastPersonalSMS:Lcom/slice/sparta/network/SmsDetails;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
