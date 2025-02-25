# classes9.dex

.class public final Llive/hms/video/sdk/models/role/SubscribeParams;
.super Ljava/lang/Object;
.source "SubscribeParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\bHÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0004HÖ\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"
    }
    d2 = {
        "Llive/hms/video/sdk/models/role/SubscribeParams;",
        "",
        "subscribeTo",
        "Ljava/util/ArrayList;",
        "",
        "maxSubsBitRate",
        "",
        "subscribeDegradationParam",
        "Llive/hms/video/sdk/models/role/SubscribeDegradationParams;",
        "(Ljava/util/ArrayList;ILlive/hms/video/sdk/models/role/SubscribeDegradationParams;)V",
        "getMaxSubsBitRate",
        "()I",
        "getSubscribeDegradationParam",
        "()Llive/hms/video/sdk/models/role/SubscribeDegradationParams;",
        "getSubscribeTo",
        "()Ljava/util/ArrayList;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maxSubsBitRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSubsBitRate"
    .end annotation
.end field

.field private final subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeDegradation"
    .end annotation
.end field

.field private final subscribeTo:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeToRoles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILlive/hms/video/sdk/models/role/SubscribeDegradationParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Llive/hms/video/sdk/models/role/SubscribeDegradationParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeTo:Ljava/util/ArrayList;

    .line 6
    iput p2, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->maxSubsBitRate:I

    .line 8
    iput-object p3, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/role/SubscribeParams;Ljava/util/ArrayList;ILlive/hms/video/sdk/models/role/SubscribeDegradationParams;ILjava/lang/Object;)Llive/hms/video/sdk/models/role/SubscribeParams;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeTo:Ljava/util/ArrayList;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget p2, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->maxSubsBitRate:I

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/models/role/SubscribeParams;->copy(Ljava/util/ArrayList;ILlive/hms/video/sdk/models/role/SubscribeDegradationParams;)Llive/hms/video/sdk/models/role/SubscribeParams;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeTo:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->maxSubsBitRate:I

    .line 3
    return v0
.end method

.method public final component3()Llive/hms/video/sdk/models/role/SubscribeDegradationParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;ILlive/hms/video/sdk/models/role/SubscribeDegradationParams;)Llive/hms/video/sdk/models/role/SubscribeParams;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Llive/hms/video/sdk/models/role/SubscribeDegradationParams;",
            ")",
            "Llive/hms/video/sdk/models/role/SubscribeParams;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/sdk/models/role/SubscribeParams;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/sdk/models/role/SubscribeParams;-><init>(Ljava/util/ArrayList;ILlive/hms/video/sdk/models/role/SubscribeDegradationParams;)V

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
    instance-of v1, p1, Llive/hms/video/sdk/models/role/SubscribeParams;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/role/SubscribeParams;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeTo:Ljava/util/ArrayList;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeTo:Ljava/util/ArrayList;

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
    iget v1, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->maxSubsBitRate:I

    .line 26
    iget v3, p1, Llive/hms/video/sdk/models/role/SubscribeParams;->maxSubsBitRate:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    .line 33
    iget-object p1, p1, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getMaxSubsBitRate()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->maxSubsBitRate:I

    .line 3
    return v0
.end method

.method public final getSubscribeDegradationParam()Llive/hms/video/sdk/models/role/SubscribeDegradationParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    .line 3
    return-object v0
.end method

.method public final getSubscribeTo()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeTo:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeTo:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v2, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->maxSubsBitRate:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/SubscribeDegradationParams;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1f
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SubscribeParams(subscribeTo="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeTo:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", maxSubsBitRate="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->maxSubsBitRate:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", subscribeDegradationParam="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/sdk/models/role/SubscribeParams;->subscribeDegradationParam:Llive/hms/video/sdk/models/role/SubscribeDegradationParams;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
