# classes9.dex

.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "HMSParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trickle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0007HÖ\u0001J\u0006\u0010\u0019\u001a\u00020\u001aR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001c"
    }
    d2 = {
        "Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;",
        "Llive/hms/video/signal/jsonrpc/models/HMSParams;",
        "target",
        "",
        "candidate",
        "Llive/hms/video/connection/models/HMSIceCandidate;",
        "sfuNodeId",
        "",
        "(ILlive/hms/video/connection/models/HMSIceCandidate;Ljava/lang/String;)V",
        "getCandidate",
        "()Llive/hms/video/connection/models/HMSIceCandidate;",
        "getSfuNodeId",
        "()Ljava/lang/String;",
        "getTarget",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "toTrickle",
        "Llive/hms/video/connection/models/HMSTrickle;",
        "Companion",
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


# static fields
.field public static final Companion:Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle$Companion;


# instance fields
.field private final candidate:Llive/hms/video/connection/models/HMSIceCandidate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "candidate"
    .end annotation
.end field

.field private final sfuNodeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sfu_node_id"
    .end annotation
.end field

.field private final target:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->Companion:Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(ILlive/hms/video/connection/models/HMSIceCandidate;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "candidate"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    .line 12
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 14
    iput-object p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;ILlive/hms/video/connection/models/HMSIceCandidate;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->copy(ILlive/hms/video/connection/models/HMSIceCandidate;Ljava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    .line 3
    return v0
.end method

.method public final component2()Llive/hms/video/connection/models/HMSIceCandidate;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(ILlive/hms/video/connection/models/HMSIceCandidate;Ljava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;
    .registers 5

    .line 1
    const-string v0, "candidate"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;-><init>(ILlive/hms/video/connection/models/HMSIceCandidate;Ljava/lang/String;)V

    .line 11
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
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;

    .line 13
    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    .line 15
    iget v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 22
    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

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

.method public final getCandidate()Llive/hms/video/connection/models/HMSIceCandidate;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 3
    return-object v0
.end method

.method public final getSfuNodeId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTarget()I
    .registers 2

    .line 1
    iget v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 11
    invoke-virtual {v1}, Llive/hms/video/connection/models/HMSIceCandidate;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Trickle(target="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", candidate="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", sfuNodeId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final toTrickle()Llive/hms/video/connection/models/HMSTrickle;
    .registers 5

    .line 1
    new-instance v0, Llive/hms/video/connection/models/HMSTrickle;

    .line 3
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 5
    sget-object v2, Llive/hms/video/connection/models/HMSConnectionRole;->Companion:Llive/hms/video/connection/models/HMSConnectionRole$Companion;

    .line 7
    iget v3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    .line 9
    invoke-virtual {v2, v3}, Llive/hms/video/connection/models/HMSConnectionRole$Companion;->from(I)Llive/hms/video/connection/models/HMSConnectionRole;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v2, v3}, Llive/hms/video/connection/models/HMSTrickle;-><init>(Llive/hms/video/connection/models/HMSIceCandidate;Llive/hms/video/connection/models/HMSConnectionRole;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method
