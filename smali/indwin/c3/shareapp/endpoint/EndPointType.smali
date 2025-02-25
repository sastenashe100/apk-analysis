# classes.dex

.class public final enum Lindwin/c3/shareapp/endpoint/EndPointType;
.super Ljava/lang/Enum;
.source "EndPointType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lindwin/c3/shareapp/endpoint/EndPointType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lindwin/c3/shareapp/endpoint/EndPointType;",
        "",
        "buildConfigUrl",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getBuildConfigUrl",
        "()Ljava/lang/String;",
        "DEFAULT",
        "QFPL",
        "ZEN",
        "SLICE_GATEWAY",
        "DMS",
        "DMS_MINI",
        "EPIC",
        "EVENT",
        "HNS_UDIR_URL",
        "DMS_GIPL",
        "HEALTH_CHECK",
        "UID",
        "CENTRAL",
        "ANALYTICS",
        "VIOLET",
        "DMS_MINI_V2",
        "PG_SVC",
        "CARD_PCI",
        "UPI_S2S",
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
.field public static final enum ANALYTICS:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum CARD_PCI:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum CENTRAL:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum DEFAULT:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum DMS:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum DMS_GIPL:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum DMS_MINI:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum DMS_MINI_V2:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum EPIC:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum EVENT:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum HEALTH_CHECK:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum HNS_UDIR_URL:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum PG_SVC:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum QFPL:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum SLICE_GATEWAY:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum UID:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum UPI_S2S:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum VIOLET:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final enum ZEN:Lindwin/c3/shareapp/endpoint/EndPointType;

.field public static final synthetic a:[Lindwin/c3/shareapp/endpoint/EndPointType;


# instance fields
.field private final buildConfigUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "https://api.slicepay.in/"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->DEFAULT:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 13
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 15
    const-string v1, "QFPL"

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v4, "https://api.quadrillion.finance/"

    .line 20
    invoke-direct {v0, v1, v2, v4}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->QFPL:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 25
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "https://api.masterzen.tech/"

    .line 30
    const-string v5, "ZEN"

    .line 32
    invoke-direct {v0, v5, v1, v2}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->ZEN:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 37
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 39
    const-string v1, "SLICE_GATEWAY"

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->SLICE_GATEWAY:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 47
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 49
    const-string v1, "DMS"

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2, v4}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->DMS:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 57
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "https://prod.dms.masterzen.tech/"

    .line 62
    const-string v4, "DMS_MINI"

    .line 64
    invoke-direct {v0, v4, v1, v2}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->DMS_MINI:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 69
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 71
    const/4 v1, 0x6

    .line 72
    const-string v2, "https://prod.epicsvc.sliceit.com/"

    .line 74
    const-string v4, "EPIC"

    .line 76
    invoke-direct {v0, v4, v1, v2}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->EPIC:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 81
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 83
    const/4 v1, 0x7

    .line 84
    const-string v2, "https://prod.events-config-svc.sliceit.com/"

    .line 86
    const-string v4, "EVENT"

    .line 88
    invoke-direct {v0, v4, v1, v2}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->EVENT:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 93
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 95
    const/16 v1, 0x8

    .line 97
    const-string v2, "https://api.help-support-svc.sliceit.com/"

    .line 99
    const-string v4, "HNS_UDIR_URL"

    .line 101
    invoke-direct {v0, v4, v1, v2}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->HNS_UDIR_URL:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 106
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 108
    const-string v1, "DMS_GIPL"

    .line 110
    const/16 v2, 0x9

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->DMS_GIPL:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 117
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 119
    const/16 v1, 0xa

    .line 121
    const-string v2, "https://health.sliceit.com/status/"

    .line 123
    const-string v4, "HEALTH_CHECK"

    .line 125
    invoke-direct {v0, v4, v1, v2}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->HEALTH_CHECK:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 130
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 132
    const-string v1, "UID"

    .line 134
    const/16 v2, 0xb

    .line 136
    invoke-direct {v0, v1, v2, v3}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->UID:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 141
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 143
    const-string v1, "CENTRAL"

    .line 145
    const/16 v2, 0xc

    .line 147
    invoke-direct {v0, v1, v2, v3}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->CENTRAL:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 152
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 154
    const/16 v1, 0xd

    .line 156
    const-string v2, "https://api.intergalactory.com/"

    .line 158
    const-string v4, "ANALYTICS"

    .line 160
    invoke-direct {v0, v4, v1, v2}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->ANALYTICS:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 165
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 167
    const-string v1, "VIOLET"

    .line 169
    const/16 v2, 0xe

    .line 171
    invoke-direct {v0, v1, v2, v3}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->VIOLET:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 176
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 178
    const-string v1, "DMS_MINI_V2"

    .line 180
    const/16 v2, 0xf

    .line 182
    invoke-direct {v0, v1, v2, v3}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->DMS_MINI_V2:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 187
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 189
    const/16 v1, 0x10

    .line 191
    const-string v2, "$SLICE_GATEWAY_URL"

    .line 193
    const-string v3, "PG_SVC"

    .line 195
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->PG_SVC:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 200
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 202
    const/16 v1, 0x11

    .line 204
    const-string v2, "https://prod.api.pci.sliceit.com/"

    .line 206
    const-string v3, "CARD_PCI"

    .line 208
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->CARD_PCI:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 213
    new-instance v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 215
    const/16 v1, 0x12

    .line 217
    const-string v2, "https://dev.tpapsvc.sliceit.com/"

    .line 219
    const-string v3, "UPI_S2S"

    .line 221
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/endpoint/EndPointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->UPI_S2S:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 226
    invoke-static {}, Lindwin/c3/shareapp/endpoint/EndPointType;->a()[Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->a:[Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 232
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lindwin/c3/shareapp/endpoint/EndPointType;->buildConfigUrl:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lindwin/c3/shareapp/endpoint/EndPointType;
    .registers 19

    .line 1
    sget-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->DEFAULT:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 3
    sget-object v1, Lindwin/c3/shareapp/endpoint/EndPointType;->QFPL:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 5
    sget-object v2, Lindwin/c3/shareapp/endpoint/EndPointType;->ZEN:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 7
    sget-object v3, Lindwin/c3/shareapp/endpoint/EndPointType;->SLICE_GATEWAY:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 9
    sget-object v4, Lindwin/c3/shareapp/endpoint/EndPointType;->DMS:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 11
    sget-object v5, Lindwin/c3/shareapp/endpoint/EndPointType;->DMS_MINI:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 13
    sget-object v6, Lindwin/c3/shareapp/endpoint/EndPointType;->EPIC:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 15
    sget-object v7, Lindwin/c3/shareapp/endpoint/EndPointType;->EVENT:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 17
    sget-object v8, Lindwin/c3/shareapp/endpoint/EndPointType;->HNS_UDIR_URL:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 19
    sget-object v9, Lindwin/c3/shareapp/endpoint/EndPointType;->DMS_GIPL:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 21
    sget-object v10, Lindwin/c3/shareapp/endpoint/EndPointType;->HEALTH_CHECK:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 23
    sget-object v11, Lindwin/c3/shareapp/endpoint/EndPointType;->UID:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 25
    sget-object v12, Lindwin/c3/shareapp/endpoint/EndPointType;->CENTRAL:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 27
    sget-object v13, Lindwin/c3/shareapp/endpoint/EndPointType;->ANALYTICS:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 29
    sget-object v14, Lindwin/c3/shareapp/endpoint/EndPointType;->VIOLET:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 31
    sget-object v15, Lindwin/c3/shareapp/endpoint/EndPointType;->DMS_MINI_V2:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 33
    sget-object v16, Lindwin/c3/shareapp/endpoint/EndPointType;->PG_SVC:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 35
    sget-object v17, Lindwin/c3/shareapp/endpoint/EndPointType;->CARD_PCI:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 37
    sget-object v18, Lindwin/c3/shareapp/endpoint/EndPointType;->UPI_S2S:Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 39
    filled-new-array/range {v0 .. v18}, [Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lindwin/c3/shareapp/endpoint/EndPointType;
    .registers 2

    .line 1
    const-class v0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 9
    return-object p0
.end method

.method public static values()[Lindwin/c3/shareapp/endpoint/EndPointType;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/endpoint/EndPointType;->a:[Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lindwin/c3/shareapp/endpoint/EndPointType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBuildConfigUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/endpoint/EndPointType;->buildConfigUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method
