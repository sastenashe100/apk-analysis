# classes9.dex

.class public final Llive/hms/video/sdk/managers/PeerCountUpdateUseCaseKt;
.super Ljava/lang/Object;
.source "PeerCountUpdateUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¨\u0006\t"
    }
    d2 = {
        "setPeerCount",
        "Llive/hms/video/sdk/models/SDKUpdate$Room;",
        "givenPeerCount",
        "",
        "store",
        "Llive/hms/video/sdk/SDKStore;",
        "updatePeerCount",
        "increase",
        "",
        "lib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setPeerCount(ILlive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/SDKUpdate$Room;
    .registers 3

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_12

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Llive/hms/video/sdk/models/HMSRoom;->setPeerCount$lib_release(Ljava/lang/Integer;)V

    .line 19
    :cond_12
    new-instance p0, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 21
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->ROOM_PEER_COUNT_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 23
    invoke-direct {p0, p1}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    .line 26
    return-object p0
.end method

.method public static final updatePeerCount(ZLlive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/SDKUpdate$Room;
    .registers 3

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_44

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1f

    .line 15
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getPeerCount()Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_41

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_41

    .line 32
    :cond_1f
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getPeerCount()Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_26

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3d

    .line 45
    :goto_2c
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getPeerCount()Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_41

    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->getPeerCount()Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p1, v0}, Llive/hms/video/sdk/models/HMSRoom;->setPeerCount$lib_release(Ljava/lang/Integer;)V

    .line 69
    :cond_44
    new-instance p0, Llive/hms/video/sdk/models/SDKUpdate$Room;

    .line 71
    sget-object p1, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->ROOM_PEER_COUNT_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 73
    invoke-direct {p0, p1}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    .line 76
    return-object p0
.end method
