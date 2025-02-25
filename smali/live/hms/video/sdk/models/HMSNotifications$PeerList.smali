# classes9.dex

.class public final Llive/hms/video/sdk/models/HMSNotifications$PeerList;
.super Llive/hms/video/sdk/models/HMSNotifications;
.source "HMSNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeerList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0080\b\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0017\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\fHÆ\u0003J\u0015\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0007¢\u0006\u0002\u0010$JV\u0010%\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020\"2\b\u0010(\u001a\u0004\u0018\u00010)HÖ\u0003J\t\u0010*\u001a\u00020\u0003HÖ\u0001J\t\u0010+\u001a\u00020\u0007HÖ\u0001R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R$\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0019\u0010\u000fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006,"
    }
    d2 = {
        "Llive/hms/video/sdk/models/HMSNotifications$PeerList;",
        "Llive/hms/video/sdk/models/HMSNotifications;",
        "timestamp",
        "",
        "peerCount",
        "peersMap",
        "Ljava/util/HashMap;",
        "",
        "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
        "room",
        "Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;",
        "transcriptions",
        "Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;)V",
        "getPeerCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "peers",
        "",
        "getPeers",
        "()[Llive/hms/video/sdk/models/HMSNotifications$Peer;",
        "getPeersMap",
        "()Ljava/util/HashMap;",
        "getRoom",
        "()Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;",
        "getTimestamp",
        "getTranscriptions",
        "()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "contains",
        "",
        "peerId",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;)Llive/hms/video/sdk/models/HMSNotifications$PeerList;",
        "equals",
        "other",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSNotifications.kt\nlive/hms/video/sdk/models/HMSNotifications$PeerList\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,507:1\n37#2,2:508\n*S KotlinDebug\n*F\n+ 1 HMSNotifications.kt\nlive/hms/video/sdk/models/HMSNotifications$PeerList\n*L\n114#1:508,2\n*E\n"
    }
.end annotation


# instance fields
.field private final peerCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peer_count"
    .end annotation
.end field

.field private final peersMap:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;"
        }
    .end annotation
.end field

.field private final room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transcriptions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;",
            "Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;",
            "Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/HMSNotifications;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->timestamp:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peerCount:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    .line 11
    iput-object p4, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    .line 13
    iput-object p5, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$PeerList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$PeerList;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->timestamp:Ljava/lang/Integer;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peerCount:Ljava/lang/Integer;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;)Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->timestamp:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peerCount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final component4()Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    .line 3
    return-object v0
.end method

.method public final component5()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;

    .line 3
    return-object v0
.end method

.method public final contains(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "peerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return-object p1
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;)Llive/hms/video/sdk/models/HMSNotifications$PeerList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;",
            "Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;",
            "Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;",
            ")",
            "Llive/hms/video/sdk/models/HMSNotifications$PeerList;"
        }
    .end annotation

    .line 1
    new-instance v6, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/models/HMSNotifications$PeerList;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;)V

    .line 12
    return-object v6
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
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$PeerList;

    .line 13
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->timestamp:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->timestamp:Ljava/lang/Integer;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peerCount:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peerCount:Ljava/lang/Integer;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    .line 37
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

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
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    .line 48
    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;

    .line 59
    iget-object p1, p1, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getPeerCount()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peerCount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPeers()[Llive/hms/video/sdk/models/HMSNotifications$Peer;
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    new-array v2, v1, [Llive/hms/video/sdk/models/HMSNotifications$Peer;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Llive/hms/video/sdk/models/HMSNotifications$Peer;

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_15
    new-array v0, v1, [Llive/hms/video/sdk/models/HMSNotifications$Peer;

    .line 24
    :cond_17
    return-object v0
.end method

.method public final getPeersMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getRoom()Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->timestamp:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getTranscriptions()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->timestamp:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peerCount:Ljava/lang/Integer;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PeerList(timestamp="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->timestamp:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", peerCount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peerCount:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", peersMap="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->peersMap:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", room="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->room:Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", transcriptions="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$PeerList;->transcriptions:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionsPeerList;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
