# classes6.dex

.class public final enum Lcom/slice/upi/util/constants/UPIApiType;
.super Ljava/lang/Enum;
.source "EnumConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/upi/util/constants/UPIApiType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0015\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/upi/util/constants/UPIApiType;",
        "",
        "(Ljava/lang/String;I)V",
        "BASEv6",
        "BASEv5",
        "BASEv4",
        "BASEcardSettings",
        "BASE",
        "NO_VERSION",
        "ACTIVITY_CENTER",
        "MINIPASSBOOK",
        "BBPSPASSBOOK",
        "ACTIVITY_CENTER_GIPL",
        "ACTIVITY_CENTER_QFPL",
        "ACTIVITY_CENTER_ZEN",
        "ACTIVITY_CENTER_MAXILLA",
        "API_GATEWAY",
        "API_GATEWAY_HOME",
        "API_SLICE_GATEWAY",
        "API_HNS_GATEWAY",
        "API_HNS_PPI_OPTIONS",
        "API_HNS_UPI_OPTIONS",
        "slice_upi_gplay"
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
.field public static final enum ACTIVITY_CENTER:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum ACTIVITY_CENTER_GIPL:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum ACTIVITY_CENTER_MAXILLA:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum ACTIVITY_CENTER_QFPL:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum ACTIVITY_CENTER_ZEN:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum API_GATEWAY:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum API_GATEWAY_HOME:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum API_HNS_GATEWAY:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum API_HNS_PPI_OPTIONS:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum API_HNS_UPI_OPTIONS:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum API_SLICE_GATEWAY:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum BASE:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum BASEcardSettings:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum BASEv4:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum BASEv5:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum BASEv6:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum BBPSPASSBOOK:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum MINIPASSBOOK:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final enum NO_VERSION:Lcom/slice/upi/util/constants/UPIApiType;

.field public static final synthetic a:[Lcom/slice/upi/util/constants/UPIApiType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 3
    const-string v1, "BASEv6"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->BASEv6:Lcom/slice/upi/util/constants/UPIApiType;

    .line 11
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 13
    const-string v1, "BASEv5"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->BASEv5:Lcom/slice/upi/util/constants/UPIApiType;

    .line 21
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 23
    const-string v1, "BASEv4"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->BASEv4:Lcom/slice/upi/util/constants/UPIApiType;

    .line 31
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 33
    const-string v1, "BASEcardSettings"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->BASEcardSettings:Lcom/slice/upi/util/constants/UPIApiType;

    .line 41
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 43
    const-string v1, "BASE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->BASE:Lcom/slice/upi/util/constants/UPIApiType;

    .line 51
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 53
    const-string v1, "NO_VERSION"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->NO_VERSION:Lcom/slice/upi/util/constants/UPIApiType;

    .line 61
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 63
    const-string v1, "ACTIVITY_CENTER"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->ACTIVITY_CENTER:Lcom/slice/upi/util/constants/UPIApiType;

    .line 71
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 73
    const-string v1, "MINIPASSBOOK"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->MINIPASSBOOK:Lcom/slice/upi/util/constants/UPIApiType;

    .line 81
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 83
    const-string v1, "BBPSPASSBOOK"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->BBPSPASSBOOK:Lcom/slice/upi/util/constants/UPIApiType;

    .line 92
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 94
    const-string v1, "ACTIVITY_CENTER_GIPL"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->ACTIVITY_CENTER_GIPL:Lcom/slice/upi/util/constants/UPIApiType;

    .line 103
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 105
    const-string v1, "ACTIVITY_CENTER_QFPL"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->ACTIVITY_CENTER_QFPL:Lcom/slice/upi/util/constants/UPIApiType;

    .line 114
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 116
    const-string v1, "ACTIVITY_CENTER_ZEN"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->ACTIVITY_CENTER_ZEN:Lcom/slice/upi/util/constants/UPIApiType;

    .line 125
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 127
    const-string v1, "ACTIVITY_CENTER_MAXILLA"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->ACTIVITY_CENTER_MAXILLA:Lcom/slice/upi/util/constants/UPIApiType;

    .line 136
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 138
    const-string v1, "API_GATEWAY"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->API_GATEWAY:Lcom/slice/upi/util/constants/UPIApiType;

    .line 147
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 149
    const-string v1, "API_GATEWAY_HOME"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->API_GATEWAY_HOME:Lcom/slice/upi/util/constants/UPIApiType;

    .line 158
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 160
    const-string v1, "API_SLICE_GATEWAY"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->API_SLICE_GATEWAY:Lcom/slice/upi/util/constants/UPIApiType;

    .line 169
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 171
    const-string v1, "API_HNS_GATEWAY"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->API_HNS_GATEWAY:Lcom/slice/upi/util/constants/UPIApiType;

    .line 180
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 182
    const-string v1, "API_HNS_PPI_OPTIONS"

    .line 184
    const/16 v2, 0x11

    .line 186
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->API_HNS_PPI_OPTIONS:Lcom/slice/upi/util/constants/UPIApiType;

    .line 191
    new-instance v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 193
    const-string v1, "API_HNS_UPI_OPTIONS"

    .line 195
    const/16 v2, 0x12

    .line 197
    invoke-direct {v0, v1, v2}, Lcom/slice/upi/util/constants/UPIApiType;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->API_HNS_UPI_OPTIONS:Lcom/slice/upi/util/constants/UPIApiType;

    .line 202
    invoke-static {}, Lcom/slice/upi/util/constants/UPIApiType;->a()[Lcom/slice/upi/util/constants/UPIApiType;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/slice/upi/util/constants/UPIApiType;->a:[Lcom/slice/upi/util/constants/UPIApiType;

    .line 208
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/slice/upi/util/constants/UPIApiType;
    .registers 19

    .line 1
    sget-object v0, Lcom/slice/upi/util/constants/UPIApiType;->BASEv6:Lcom/slice/upi/util/constants/UPIApiType;

    .line 3
    sget-object v1, Lcom/slice/upi/util/constants/UPIApiType;->BASEv5:Lcom/slice/upi/util/constants/UPIApiType;

    .line 5
    sget-object v2, Lcom/slice/upi/util/constants/UPIApiType;->BASEv4:Lcom/slice/upi/util/constants/UPIApiType;

    .line 7
    sget-object v3, Lcom/slice/upi/util/constants/UPIApiType;->BASEcardSettings:Lcom/slice/upi/util/constants/UPIApiType;

    .line 9
    sget-object v4, Lcom/slice/upi/util/constants/UPIApiType;->BASE:Lcom/slice/upi/util/constants/UPIApiType;

    .line 11
    sget-object v5, Lcom/slice/upi/util/constants/UPIApiType;->NO_VERSION:Lcom/slice/upi/util/constants/UPIApiType;

    .line 13
    sget-object v6, Lcom/slice/upi/util/constants/UPIApiType;->ACTIVITY_CENTER:Lcom/slice/upi/util/constants/UPIApiType;

    .line 15
    sget-object v7, Lcom/slice/upi/util/constants/UPIApiType;->MINIPASSBOOK:Lcom/slice/upi/util/constants/UPIApiType;

    .line 17
    sget-object v8, Lcom/slice/upi/util/constants/UPIApiType;->BBPSPASSBOOK:Lcom/slice/upi/util/constants/UPIApiType;

    .line 19
    sget-object v9, Lcom/slice/upi/util/constants/UPIApiType;->ACTIVITY_CENTER_GIPL:Lcom/slice/upi/util/constants/UPIApiType;

    .line 21
    sget-object v10, Lcom/slice/upi/util/constants/UPIApiType;->ACTIVITY_CENTER_QFPL:Lcom/slice/upi/util/constants/UPIApiType;

    .line 23
    sget-object v11, Lcom/slice/upi/util/constants/UPIApiType;->ACTIVITY_CENTER_ZEN:Lcom/slice/upi/util/constants/UPIApiType;

    .line 25
    sget-object v12, Lcom/slice/upi/util/constants/UPIApiType;->ACTIVITY_CENTER_MAXILLA:Lcom/slice/upi/util/constants/UPIApiType;

    .line 27
    sget-object v13, Lcom/slice/upi/util/constants/UPIApiType;->API_GATEWAY:Lcom/slice/upi/util/constants/UPIApiType;

    .line 29
    sget-object v14, Lcom/slice/upi/util/constants/UPIApiType;->API_GATEWAY_HOME:Lcom/slice/upi/util/constants/UPIApiType;

    .line 31
    sget-object v15, Lcom/slice/upi/util/constants/UPIApiType;->API_SLICE_GATEWAY:Lcom/slice/upi/util/constants/UPIApiType;

    .line 33
    sget-object v16, Lcom/slice/upi/util/constants/UPIApiType;->API_HNS_GATEWAY:Lcom/slice/upi/util/constants/UPIApiType;

    .line 35
    sget-object v17, Lcom/slice/upi/util/constants/UPIApiType;->API_HNS_PPI_OPTIONS:Lcom/slice/upi/util/constants/UPIApiType;

    .line 37
    sget-object v18, Lcom/slice/upi/util/constants/UPIApiType;->API_HNS_UPI_OPTIONS:Lcom/slice/upi/util/constants/UPIApiType;

    .line 39
    filled-new-array/range {v0 .. v18}, [Lcom/slice/upi/util/constants/UPIApiType;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/upi/util/constants/UPIApiType;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/upi/util/constants/UPIApiType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/upi/util/constants/UPIApiType;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/upi/util/constants/UPIApiType;->a:[Lcom/slice/upi/util/constants/UPIApiType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/upi/util/constants/UPIApiType;

    .line 9
    return-object v0
.end method
