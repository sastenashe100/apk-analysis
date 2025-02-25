# classes8.dex

.class public final Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;
.super Ljava/lang/Object;
.source "PollHomeApiDetails.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"
    }
    d2 = {
        "Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;",
        "Ljava/io/Serializable;",
        "pollStatus",
        "",
        "pollInterval",
        "",
        "pollRetries",
        "",
        "(ZJI)V",
        "getPollInterval",
        "()J",
        "getPollRetries",
        "()I",
        "getPollStatus",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "slice-15.2.0-850_gplay"
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
.field private final pollInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private final pollRetries:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retries"
    .end annotation
.end field

.field private final pollStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isActive"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZJI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollStatus:Z

    .line 6
    iput-wide p2, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollInterval:J

    .line 8
    iput p4, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollRetries:I

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;ZJIILjava/lang/Object;)Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-boolean p1, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollStatus:Z

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-wide p2, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollInterval:J

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_12

    .line 17
    iget p4, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollRetries:I

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->copy(ZJI)Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollStatus:Z

    .line 3
    return v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollInterval:J

    .line 3
    return-wide v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollRetries:I

    .line 3
    return v0
.end method

.method public final copy(ZJI)Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;
    .registers 6

    .line 1
    new-instance v0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;-><init>(ZJI)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;

    .line 13
    iget-boolean v1, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollStatus:Z

    .line 15
    iget-boolean v3, p1, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollStatus:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollInterval:J

    .line 22
    iget-wide v5, p1, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollInterval:J

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    iget v1, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollRetries:I

    .line 31
    iget p1, p1, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollRetries:I

    .line 33
    if-eq v1, p1, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    return v0
.end method

.method public final getPollInterval()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollInterval:J

    .line 3
    return-wide v0
.end method

.method public final getPollRetries()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollRetries:I

    .line 3
    return v0
.end method

.method public final getPollStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollStatus:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollStatus:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollInterval:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollRetries:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PollHomeApiDetails(pollStatus="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollStatus:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pollInterval="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollInterval:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", pollRetries="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lindwin/c3/shareapp/coco/datamodels/PollHomeApiDetails;->pollRetries:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
