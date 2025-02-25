# classes8.dex

.class public enum Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "CTA_TARGETS_SCREEN_NAMES"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_UPI_VPA:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final enum AUTO_DEBIT:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final enum CARD_BOOKING_HOME:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final enum CARD_HOME:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final enum CASH_OPTIONS:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final enum EGV_HOME:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final enum EGV_LIST:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final enum HOME:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final enum LOG_IN:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final enum ORDER_STATUS:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final enum PHYSICAL_CARD_BOOKING_PAGE:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final enum PROFILE:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final enum REPAYMENTS:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final enum RETRY:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final enum SIGN_UP:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final enum SLICEPAY_CARD_ACTIVATION_PAGE:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final enum UN_SUSPEND_CARD:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

.field public static final synthetic a:[Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$1;

    .line 3
    const-string v1, "HOME"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->HOME:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 11
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$2;

    .line 13
    const-string v1, "CARD_HOME"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->CARD_HOME:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 21
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$3;

    .line 23
    const-string v1, "CARD_BOOKING_HOME"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->CARD_BOOKING_HOME:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 31
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$4;

    .line 33
    const-string v1, "REPAYMENTS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$4;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->REPAYMENTS:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 41
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$5;

    .line 43
    const-string v1, "PROFILE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$5;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->PROFILE:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 51
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$6;

    .line 53
    const-string v1, "RETRY"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$6;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->RETRY:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 61
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$7;

    .line 63
    const-string v1, "ADD_UPI_VPA"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$7;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->ADD_UPI_VPA:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 71
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$8;

    .line 73
    const-string v1, "ORDER_STATUS"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$8;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->ORDER_STATUS:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 81
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$9;

    .line 83
    const-string v1, "CASH_OPTIONS"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$9;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->CASH_OPTIONS:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 92
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$10;

    .line 94
    const-string v1, "SIGN_UP"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$10;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->SIGN_UP:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 103
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$11;

    .line 105
    const-string v1, "LOG_IN"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$11;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->LOG_IN:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 114
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$12;

    .line 116
    const-string v1, "EGV_LIST"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$12;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->EGV_LIST:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 125
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$13;

    .line 127
    const-string v1, "EGV_HOME"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$13;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->EGV_HOME:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 136
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$14;

    .line 138
    const-string v1, "PHYSICAL_CARD_BOOKING_PAGE"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$14;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->PHYSICAL_CARD_BOOKING_PAGE:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 147
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$15;

    .line 149
    const-string v1, "UN_SUSPEND_CARD"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$15;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->UN_SUSPEND_CARD:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 158
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$16;

    .line 160
    const-string v1, "SLICEPAY_CARD_ACTIVATION_PAGE"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$16;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->SLICEPAY_CARD_ACTIVATION_PAGE:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 169
    new-instance v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$17;

    .line 171
    const-string v1, "AUTO_DEBIT"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES$17;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->AUTO_DEBIT:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 180
    invoke-static {}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->a()[Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->a:[Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 186
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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILindwin/c3/shareapp/utils/Constants$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->HOME:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->CARD_HOME:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->CARD_BOOKING_HOME:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->REPAYMENTS:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->PROFILE:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->RETRY:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->ADD_UPI_VPA:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->ORDER_STATUS:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->CASH_OPTIONS:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 49
    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x9

    .line 53
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->SIGN_UP:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0xa

    .line 59
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->LOG_IN:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 61
    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0xb

    .line 65
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->EGV_LIST:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 67
    aput-object v2, v0, v1

    .line 69
    const/16 v1, 0xc

    .line 71
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->EGV_HOME:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 73
    aput-object v2, v0, v1

    .line 75
    const/16 v1, 0xd

    .line 77
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->PHYSICAL_CARD_BOOKING_PAGE:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 79
    aput-object v2, v0, v1

    .line 81
    const/16 v1, 0xe

    .line 83
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->UN_SUSPEND_CARD:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 85
    aput-object v2, v0, v1

    .line 87
    const/16 v1, 0xf

    .line 89
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->SLICEPAY_CARD_ACTIVATION_PAGE:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 91
    aput-object v2, v0, v1

    .line 93
    const/16 v1, 0x10

    .line 95
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->AUTO_DEBIT:Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 97
    aput-object v2, v0, v1

    .line 99
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;
    .registers 2

    .line 1
    const-class v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 9
    return-object p0
.end method

.method public static values()[Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->a:[Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 3
    invoke-virtual {v0}, [Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lindwin/c3/shareapp/utils/Constants$CTA_TARGETS_SCREEN_NAMES;

    .line 9
    return-object v0
.end method
