# classes7.dex

.class public final enum Lcom/sliceit/android/shared/analytics/PerfScreens;
.super Ljava/lang/Enum;
.source "PerfEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/shared/analytics/PerfScreens;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b#\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%¨\u0006&"
    }
    d2 = {
        "Lcom/sliceit/android/shared/analytics/PerfScreens;",
        "",
        "trackerName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTrackerName",
        "()Ljava/lang/String;",
        "BORROW",
        "HOME",
        "UPI_S2S_HOME",
        "SPARK",
        "ACTIVITY",
        "PROFILE",
        "ACCOUNTS",
        "ACCOUNTS_LIST",
        "MINI_ACCOUNTS_BALANCE",
        "MINI_ACCOUNTS_V2",
        "NUDGE",
        "MQTT_CONNECTION",
        "BFF_PROFILE",
        "BFF_BORROW_HOME",
        "BFF_SCREEN",
        "UPI_PAY_SCAN_SCREEN",
        "UPI_SEND_SCREEN",
        "TRANSACTION_MPIN_SCREEN",
        "TRANSACTION_STATUS_SCREEN_SCREEN",
        "SAVINGS_HOME",
        "SAVINGS_LANDING",
        "WITHDRAW_PRECLOSE_SUMMARY",
        "DEPOSIT_SUMMARY",
        "DEPOSIT_LANDING",
        "DEPOSIT_ENTRY",
        "CUSTOM_PLAN",
        "AUTO_PAY_NUDGE",
        "AUTO_DEPOSIT_SUMMARY",
        "ALL_DEPOSITS",
        "ACTIVE_DEPOSITS",
        "PASSBOOK_HOME",
        "slice-analytics_gplay"
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
.field public static final enum ACCOUNTS:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum ACCOUNTS_LIST:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum ACTIVE_DEPOSITS:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum ACTIVITY:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum ALL_DEPOSITS:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum AUTO_DEPOSIT_SUMMARY:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum AUTO_PAY_NUDGE:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum BFF_BORROW_HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum BFF_PROFILE:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum BFF_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum BORROW:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum CUSTOM_PLAN:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum DEPOSIT_ENTRY:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum DEPOSIT_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum DEPOSIT_SUMMARY:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum MINI_ACCOUNTS_BALANCE:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum MINI_ACCOUNTS_V2:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum MQTT_CONNECTION:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum NUDGE:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum PASSBOOK_HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum PROFILE:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum SAVINGS_HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum SAVINGS_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum SPARK:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum TRANSACTION_MPIN_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum TRANSACTION_STATUS_SCREEN_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum UPI_PAY_SCAN_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum UPI_S2S_HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum UPI_SEND_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final enum WITHDRAW_PRECLOSE_SUMMARY:Lcom/sliceit/android/shared/analytics/PerfScreens;

.field public static final synthetic a:[Lcom/sliceit/android/shared/analytics/PerfScreens;


# instance fields
.field private final trackerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "borrow"

    .line 6
    const-string v3, "BORROW"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->BORROW:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 13
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "homepage"

    .line 18
    const-string v3, "HOME"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 25
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "upiS2SHome"

    .line 30
    const-string v3, "UPI_S2S_HOME"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->UPI_S2S_HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 37
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "spark"

    .line 42
    const-string v3, "SPARK"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->SPARK:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 49
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "activity"

    .line 54
    const-string v3, "ACTIVITY"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACTIVITY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 61
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "profile"

    .line 66
    const-string v3, "PROFILE"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->PROFILE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 73
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "accounts"

    .line 78
    const-string v3, "ACCOUNTS"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACCOUNTS:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 85
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "accountslist"

    .line 90
    const-string v3, "ACCOUNTS_LIST"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACCOUNTS_LIST:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 97
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "miniaccountsbalance"

    .line 103
    const-string v3, "MINI_ACCOUNTS_BALANCE"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->MINI_ACCOUNTS_BALANCE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 110
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "miniaccountsv2"

    .line 116
    const-string v3, "MINI_ACCOUNTS_V2"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->MINI_ACCOUNTS_V2:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 123
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "nudge"

    .line 129
    const-string v3, "NUDGE"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->NUDGE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 136
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "mqtt_connection"

    .line 142
    const-string v3, "MQTT_CONNECTION"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->MQTT_CONNECTION:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 149
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "bffProfile"

    .line 155
    const-string v3, "BFF_PROFILE"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->BFF_PROFILE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 162
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "bffBorrowHome"

    .line 168
    const-string v3, "BFF_BORROW_HOME"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->BFF_BORROW_HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 175
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 177
    const/16 v1, 0xe

    .line 179
    const-string v2, "bffScreen"

    .line 181
    const-string v3, "BFF_SCREEN"

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->BFF_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 188
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 190
    const/16 v1, 0xf

    .line 192
    const-string v2, "payScanScreen"

    .line 194
    const-string v3, "UPI_PAY_SCAN_SCREEN"

    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->UPI_PAY_SCAN_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 201
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 203
    const/16 v1, 0x10

    .line 205
    const-string v2, "sendScreen"

    .line 207
    const-string v3, "UPI_SEND_SCREEN"

    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->UPI_SEND_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 214
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 216
    const/16 v1, 0x11

    .line 218
    const-string v2, "transactionMpin"

    .line 220
    const-string v3, "TRANSACTION_MPIN_SCREEN"

    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->TRANSACTION_MPIN_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 227
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 229
    const/16 v1, 0x12

    .line 231
    const-string v2, "transactionStatus"

    .line 233
    const-string v3, "TRANSACTION_STATUS_SCREEN_SCREEN"

    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->TRANSACTION_STATUS_SCREEN_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 240
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 242
    const/16 v1, 0x13

    .line 244
    const-string v2, "savingsHome"

    .line 246
    const-string v3, "SAVINGS_HOME"

    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->SAVINGS_HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 253
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 255
    const/16 v1, 0x14

    .line 257
    const-string v2, "savingsLanding"

    .line 259
    const-string v3, "SAVINGS_LANDING"

    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->SAVINGS_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 266
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 268
    const/16 v1, 0x15

    .line 270
    const-string v2, "withdrawPrecloseSummary"

    .line 272
    const-string v3, "WITHDRAW_PRECLOSE_SUMMARY"

    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->WITHDRAW_PRECLOSE_SUMMARY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 279
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 281
    const/16 v1, 0x16

    .line 283
    const-string v2, "depositSummary"

    .line 285
    const-string v3, "DEPOSIT_SUMMARY"

    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_SUMMARY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 292
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 294
    const/16 v1, 0x17

    .line 296
    const-string v2, "depositLanding"

    .line 298
    const-string v3, "DEPOSIT_LANDING"

    .line 300
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 305
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 307
    const/16 v1, 0x18

    .line 309
    const-string v2, "depositEntry"

    .line 311
    const-string v3, "DEPOSIT_ENTRY"

    .line 313
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_ENTRY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 318
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 320
    const/16 v1, 0x19

    .line 322
    const-string v2, "customPlan"

    .line 324
    const-string v3, "CUSTOM_PLAN"

    .line 326
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->CUSTOM_PLAN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 331
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 333
    const/16 v1, 0x1a

    .line 335
    const-string v2, "autoPayNudge"

    .line 337
    const-string v3, "AUTO_PAY_NUDGE"

    .line 339
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->AUTO_PAY_NUDGE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 344
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 346
    const/16 v1, 0x1b

    .line 348
    const-string v2, "autoDepositSummary"

    .line 350
    const-string v3, "AUTO_DEPOSIT_SUMMARY"

    .line 352
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->AUTO_DEPOSIT_SUMMARY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 357
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 359
    const/16 v1, 0x1c

    .line 361
    const-string v2, "allDeposits"

    .line 363
    const-string v3, "ALL_DEPOSITS"

    .line 365
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->ALL_DEPOSITS:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 370
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 372
    const/16 v1, 0x1d

    .line 374
    const-string v2, "activeDeposits"

    .line 376
    const-string v3, "ACTIVE_DEPOSITS"

    .line 378
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACTIVE_DEPOSITS:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 383
    new-instance v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 385
    const/16 v1, 0x1e

    .line 387
    const-string v2, "passbookHome"

    .line 389
    const-string v3, "PASSBOOK_HOME"

    .line 391
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/shared/analytics/PerfScreens;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->PASSBOOK_HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 396
    invoke-static {}, Lcom/sliceit/android/shared/analytics/PerfScreens;->a()[Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->a:[Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 402
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
    iput-object p3, p0, Lcom/sliceit/android/shared/analytics/PerfScreens;->trackerName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/shared/analytics/PerfScreens;
    .registers 31

    .line 1
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->BORROW:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 3
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 5
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfScreens;->UPI_S2S_HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 7
    sget-object v3, Lcom/sliceit/android/shared/analytics/PerfScreens;->SPARK:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 9
    sget-object v4, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACTIVITY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 11
    sget-object v5, Lcom/sliceit/android/shared/analytics/PerfScreens;->PROFILE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 13
    sget-object v6, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACCOUNTS:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 15
    sget-object v7, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACCOUNTS_LIST:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 17
    sget-object v8, Lcom/sliceit/android/shared/analytics/PerfScreens;->MINI_ACCOUNTS_BALANCE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 19
    sget-object v9, Lcom/sliceit/android/shared/analytics/PerfScreens;->MINI_ACCOUNTS_V2:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 21
    sget-object v10, Lcom/sliceit/android/shared/analytics/PerfScreens;->NUDGE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 23
    sget-object v11, Lcom/sliceit/android/shared/analytics/PerfScreens;->MQTT_CONNECTION:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 25
    sget-object v12, Lcom/sliceit/android/shared/analytics/PerfScreens;->BFF_PROFILE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 27
    sget-object v13, Lcom/sliceit/android/shared/analytics/PerfScreens;->BFF_BORROW_HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 29
    sget-object v14, Lcom/sliceit/android/shared/analytics/PerfScreens;->BFF_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 31
    sget-object v15, Lcom/sliceit/android/shared/analytics/PerfScreens;->UPI_PAY_SCAN_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 33
    sget-object v16, Lcom/sliceit/android/shared/analytics/PerfScreens;->UPI_SEND_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 35
    sget-object v17, Lcom/sliceit/android/shared/analytics/PerfScreens;->TRANSACTION_MPIN_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 37
    sget-object v18, Lcom/sliceit/android/shared/analytics/PerfScreens;->TRANSACTION_STATUS_SCREEN_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 39
    sget-object v19, Lcom/sliceit/android/shared/analytics/PerfScreens;->SAVINGS_HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 41
    sget-object v20, Lcom/sliceit/android/shared/analytics/PerfScreens;->SAVINGS_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 43
    sget-object v21, Lcom/sliceit/android/shared/analytics/PerfScreens;->WITHDRAW_PRECLOSE_SUMMARY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 45
    sget-object v22, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_SUMMARY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 47
    sget-object v23, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_LANDING:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 49
    sget-object v24, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_ENTRY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 51
    sget-object v25, Lcom/sliceit/android/shared/analytics/PerfScreens;->CUSTOM_PLAN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 53
    sget-object v26, Lcom/sliceit/android/shared/analytics/PerfScreens;->AUTO_PAY_NUDGE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 55
    sget-object v27, Lcom/sliceit/android/shared/analytics/PerfScreens;->AUTO_DEPOSIT_SUMMARY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 57
    sget-object v28, Lcom/sliceit/android/shared/analytics/PerfScreens;->ALL_DEPOSITS:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 59
    sget-object v29, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACTIVE_DEPOSITS:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 61
    sget-object v30, Lcom/sliceit/android/shared/analytics/PerfScreens;->PASSBOOK_HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 63
    filled-new-array/range {v0 .. v30}, [Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/shared/analytics/PerfScreens;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/shared/analytics/PerfScreens;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->a:[Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTrackerName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/shared/analytics/PerfScreens;->trackerName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
