# classes9.dex

.class public final enum Lorg/webrtc/PeerConnection$PortAllocatorFlag;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PortAllocatorFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$PortAllocatorFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_ADAPTER_ENUMERATION:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_COSTLY_NETWORKS:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_DEFAULT_LOCAL_CANDIDATE:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_LINK_LOCAL_NETWORKS:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_RELAY:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_STUN:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_TCP:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_UDP:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum DISABLE_UDP_RELAY:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum ENABLE_ANY_ADDRESS_PORTS:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum ENABLE_IPV6:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum ENABLE_IPV6_ON_WIFI:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum ENABLE_SHARED_SOCKET:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

.field public static final enum ENABLE_STUN_RETRANSMIT_ATTRIBUTE:Lorg/webrtc/PeerConnection$PortAllocatorFlag;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 3
    const-string v1, "DISABLE_UDP"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_UDP:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 12
    new-instance v1, Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 14
    const-string v2, "DISABLE_STUN"

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lorg/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_STUN:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 22
    new-instance v2, Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 24
    const-string v3, "DISABLE_RELAY"

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lorg/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_RELAY:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 32
    new-instance v3, Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 34
    const-string v4, "DISABLE_TCP"

    .line 36
    const/4 v6, 0x3

    .line 37
    const/16 v7, 0x8

    .line 39
    invoke-direct {v3, v4, v6, v7}, Lorg/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 42
    sput-object v3, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_TCP:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 44
    new-instance v4, Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 46
    const-string v6, "ENABLE_IPV6"

    .line 48
    const/16 v8, 0x40

    .line 50
    invoke-direct {v4, v6, v5, v8}, Lorg/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 53
    sput-object v4, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->ENABLE_IPV6:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 55
    new-instance v5, Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v8, 0x100

    .line 60
    const-string v9, "ENABLE_SHARED_SOCKET"

    .line 62
    invoke-direct {v5, v9, v6, v8}, Lorg/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 65
    sput-object v5, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->ENABLE_SHARED_SOCKET:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 67
    new-instance v6, Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 69
    const/4 v8, 0x6

    .line 70
    const/16 v9, 0x200

    .line 72
    const-string v10, "ENABLE_STUN_RETRANSMIT_ATTRIBUTE"

    .line 74
    invoke-direct {v6, v10, v8, v9}, Lorg/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v6, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->ENABLE_STUN_RETRANSMIT_ATTRIBUTE:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 79
    new-instance v8, Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 81
    const/4 v9, 0x7

    .line 82
    const/16 v10, 0x400

    .line 84
    const-string v11, "DISABLE_ADAPTER_ENUMERATION"

    .line 86
    invoke-direct {v8, v11, v9, v10}, Lorg/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v8, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_ADAPTER_ENUMERATION:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 91
    new-instance v9, Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 93
    const-string v10, "DISABLE_DEFAULT_LOCAL_CANDIDATE"

    .line 95
    const/16 v11, 0x800

    .line 97
    invoke-direct {v9, v10, v7, v11}, Lorg/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 100
    sput-object v9, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_DEFAULT_LOCAL_CANDIDATE:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 102
    new-instance v10, Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 104
    const/16 v7, 0x9

    .line 106
    const/16 v11, 0x1000

    .line 108
    const-string v12, "DISABLE_UDP_RELAY"

    .line 110
    invoke-direct {v10, v12, v7, v11}, Lorg/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 113
    sput-object v10, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_UDP_RELAY:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 115
    new-instance v11, Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 117
    const/16 v7, 0xa

    .line 119
    const/16 v12, 0x2000

    .line 121
    const-string v13, "DISABLE_COSTLY_NETWORKS"

    .line 123
    invoke-direct {v11, v13, v7, v12}, Lorg/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v11, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_COSTLY_NETWORKS:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 128
    new-instance v12, Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 130
    const/16 v7, 0xb

    .line 132
    const/16 v13, 0x4000

    .line 134
    const-string v14, "ENABLE_IPV6_ON_WIFI"

    .line 136
    invoke-direct {v12, v14, v7, v13}, Lorg/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 139
    sput-object v12, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->ENABLE_IPV6_ON_WIFI:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 141
    new-instance v13, Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 143
    const/16 v7, 0xc

    .line 145
    const v14, 0x8000

    .line 148
    const-string v15, "ENABLE_ANY_ADDRESS_PORTS"

    .line 150
    invoke-direct {v13, v15, v7, v14}, Lorg/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 153
    sput-object v13, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->ENABLE_ANY_ADDRESS_PORTS:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 155
    new-instance v14, Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 157
    const/16 v7, 0xd

    .line 159
    const/high16 v15, 0x10000

    .line 161
    move-object/from16 v16, v13

    .line 163
    const-string v13, "DISABLE_LINK_LOCAL_NETWORKS"

    .line 165
    invoke-direct {v14, v13, v7, v15}, Lorg/webrtc/PeerConnection$PortAllocatorFlag;-><init>(Ljava/lang/String;II)V

    .line 168
    sput-object v14, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->DISABLE_LINK_LOCAL_NETWORKS:Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 170
    move-object v7, v8

    .line 171
    move-object v8, v9

    .line 172
    move-object v9, v10

    .line 173
    move-object v10, v11

    .line 174
    move-object v11, v12

    .line 175
    move-object/from16 v12, v16

    .line 177
    move-object v13, v14

    .line 178
    filled-new-array/range {v0 .. v13}, [Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->$VALUES:[Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 184
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->id:I

    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lorg/webrtc/PeerConnection$PortAllocatorFlag;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->id:I

    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$PortAllocatorFlag;
    .registers 2

    .line 1
    const-class v0, Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$PortAllocatorFlag;
    .registers 1

    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$PortAllocatorFlag;->$VALUES:[Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$PortAllocatorFlag;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/PeerConnection$PortAllocatorFlag;

    .line 9
    return-object v0
.end method
