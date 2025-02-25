# classes7.dex

.class public final enum Lcom/sliceit/android/mini/ui/SupportedTargets;
.super Ljava/lang/Enum;
.source "SupportedTargets.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/mini/ui/SupportedTargets;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001d¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/SupportedTargets;",
        "",
        "screenName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getScreenName",
        "()Ljava/lang/String;",
        "MINI_UPI",
        "WIDHDRAW",
        "ADD_MONEY",
        "SUBSCRIPTIONS",
        "MINI_UPI_UNFREEZE",
        "MINI_UPI_ONBOARDING",
        "SLICE_ACCOUNT_REKYC",
        "SETUP_AUTOLOAD",
        "BOOK_PHYSICAL_CARD",
        "PHYSICAL_CARD_BENEFITS",
        "RE_BOOK_PHYSICAL_CARD",
        "TRACK_CARD",
        "SET_CARD_PIN",
        "MINI_CARD",
        "MANAGE_UPI_MANDATES",
        "TOAST",
        "AUTOLOAD_STATUS",
        "BALANCE_TRANSFER",
        "UNKNOWN",
        "PARENT_INTENT",
        "PINLESS",
        "WITHDRAW_ENTIRE_V1_BALANCE",
        "MANAGE_BENEFICIARY",
        "mini_gplay"
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
.field public static final enum ADD_MONEY:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum AUTOLOAD_STATUS:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum BALANCE_TRANSFER:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum BOOK_PHYSICAL_CARD:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum MANAGE_BENEFICIARY:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum MANAGE_UPI_MANDATES:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum MINI_CARD:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum MINI_UPI:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum MINI_UPI_ONBOARDING:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum MINI_UPI_UNFREEZE:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum PARENT_INTENT:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum PHYSICAL_CARD_BENEFITS:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum PINLESS:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum RE_BOOK_PHYSICAL_CARD:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum SETUP_AUTOLOAD:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum SET_CARD_PIN:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum SLICE_ACCOUNT_REKYC:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum SUBSCRIPTIONS:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum TOAST:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum TRACK_CARD:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum UNKNOWN:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum WIDHDRAW:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final enum WITHDRAW_ENTIRE_V1_BALANCE:Lcom/sliceit/android/mini/ui/SupportedTargets;

.field public static final synthetic a:[Lcom/sliceit/android/mini/ui/SupportedTargets;


# instance fields
.field private final screenName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mini_upi"

    .line 6
    const-string v3, "MINI_UPI"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->MINI_UPI:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 13
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "withdraw"

    .line 18
    const-string v3, "WIDHDRAW"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->WIDHDRAW:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 25
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "add_money"

    .line 30
    const-string v3, "ADD_MONEY"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->ADD_MONEY:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 37
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "subscriptions"

    .line 42
    const-string v3, "SUBSCRIPTIONS"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->SUBSCRIPTIONS:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 49
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "mini_upi_unfreeze"

    .line 54
    const-string v3, "MINI_UPI_UNFREEZE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->MINI_UPI_UNFREEZE:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 61
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "mini_upi_onboarding"

    .line 66
    const-string v3, "MINI_UPI_ONBOARDING"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->MINI_UPI_ONBOARDING:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 73
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "slice_account_rekyc"

    .line 78
    const-string v3, "SLICE_ACCOUNT_REKYC"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->SLICE_ACCOUNT_REKYC:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 85
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "setup_autoload"

    .line 90
    const-string v3, "SETUP_AUTOLOAD"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->SETUP_AUTOLOAD:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 97
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "book_physical_card"

    .line 103
    const-string v3, "BOOK_PHYSICAL_CARD"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->BOOK_PHYSICAL_CARD:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 110
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "physical_card_benefits"

    .line 116
    const-string v3, "PHYSICAL_CARD_BENEFITS"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->PHYSICAL_CARD_BENEFITS:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 123
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "re_book_physical_card"

    .line 129
    const-string v3, "RE_BOOK_PHYSICAL_CARD"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->RE_BOOK_PHYSICAL_CARD:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 136
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "track_card"

    .line 142
    const-string v3, "TRACK_CARD"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->TRACK_CARD:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 149
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "set_card_pin"

    .line 155
    const-string v3, "SET_CARD_PIN"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->SET_CARD_PIN:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 162
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "mini_card"

    .line 168
    const-string v3, "MINI_CARD"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->MINI_CARD:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 175
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 177
    const/16 v1, 0xe

    .line 179
    const-string v2, "manage_autoload"

    .line 181
    const-string v3, "MANAGE_UPI_MANDATES"

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->MANAGE_UPI_MANDATES:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 188
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 190
    const/16 v1, 0xf

    .line 192
    const-string v2, "toast"

    .line 194
    const-string v3, "TOAST"

    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->TOAST:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 201
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 203
    const/16 v1, 0x10

    .line 205
    const-string v2, "autoload_status"

    .line 207
    const-string v3, "AUTOLOAD_STATUS"

    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->AUTOLOAD_STATUS:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 214
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 216
    const/16 v1, 0x11

    .line 218
    const-string v2, "balance_transfer"

    .line 220
    const-string v3, "BALANCE_TRANSFER"

    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->BALANCE_TRANSFER:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 227
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 229
    const/16 v1, 0x12

    .line 231
    const-string v2, "unknown"

    .line 233
    const-string v3, "UNKNOWN"

    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->UNKNOWN:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 240
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 242
    const/16 v1, 0x13

    .line 244
    const-string v2, "teen_slice_account_onboarding_approval"

    .line 246
    const-string v3, "PARENT_INTENT"

    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->PARENT_INTENT:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 253
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 255
    const/16 v1, 0x14

    .line 257
    const-string v2, "mini_pinless_configuration"

    .line 259
    const-string v3, "PINLESS"

    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->PINLESS:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 266
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 268
    const/16 v1, 0x15

    .line 270
    const-string v2, "withdraw_v1"

    .line 272
    const-string v3, "WITHDRAW_ENTIRE_V1_BALANCE"

    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->WITHDRAW_ENTIRE_V1_BALANCE:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 279
    new-instance v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 281
    const/16 v1, 0x16

    .line 283
    const-string v2, "manage_beneficiary"

    .line 285
    const-string v3, "MANAGE_BENEFICIARY"

    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/mini/ui/SupportedTargets;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->MANAGE_BENEFICIARY:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 292
    invoke-static {}, Lcom/sliceit/android/mini/ui/SupportedTargets;->a()[Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->a:[Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 298
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
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->screenName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/mini/ui/SupportedTargets;
    .registers 23

    .line 1
    sget-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->MINI_UPI:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 3
    sget-object v1, Lcom/sliceit/android/mini/ui/SupportedTargets;->WIDHDRAW:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 5
    sget-object v2, Lcom/sliceit/android/mini/ui/SupportedTargets;->ADD_MONEY:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 7
    sget-object v3, Lcom/sliceit/android/mini/ui/SupportedTargets;->SUBSCRIPTIONS:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 9
    sget-object v4, Lcom/sliceit/android/mini/ui/SupportedTargets;->MINI_UPI_UNFREEZE:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 11
    sget-object v5, Lcom/sliceit/android/mini/ui/SupportedTargets;->MINI_UPI_ONBOARDING:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 13
    sget-object v6, Lcom/sliceit/android/mini/ui/SupportedTargets;->SLICE_ACCOUNT_REKYC:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 15
    sget-object v7, Lcom/sliceit/android/mini/ui/SupportedTargets;->SETUP_AUTOLOAD:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 17
    sget-object v8, Lcom/sliceit/android/mini/ui/SupportedTargets;->BOOK_PHYSICAL_CARD:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 19
    sget-object v9, Lcom/sliceit/android/mini/ui/SupportedTargets;->PHYSICAL_CARD_BENEFITS:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 21
    sget-object v10, Lcom/sliceit/android/mini/ui/SupportedTargets;->RE_BOOK_PHYSICAL_CARD:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 23
    sget-object v11, Lcom/sliceit/android/mini/ui/SupportedTargets;->TRACK_CARD:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 25
    sget-object v12, Lcom/sliceit/android/mini/ui/SupportedTargets;->SET_CARD_PIN:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 27
    sget-object v13, Lcom/sliceit/android/mini/ui/SupportedTargets;->MINI_CARD:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 29
    sget-object v14, Lcom/sliceit/android/mini/ui/SupportedTargets;->MANAGE_UPI_MANDATES:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 31
    sget-object v15, Lcom/sliceit/android/mini/ui/SupportedTargets;->TOAST:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 33
    sget-object v16, Lcom/sliceit/android/mini/ui/SupportedTargets;->AUTOLOAD_STATUS:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 35
    sget-object v17, Lcom/sliceit/android/mini/ui/SupportedTargets;->BALANCE_TRANSFER:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 37
    sget-object v18, Lcom/sliceit/android/mini/ui/SupportedTargets;->UNKNOWN:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 39
    sget-object v19, Lcom/sliceit/android/mini/ui/SupportedTargets;->PARENT_INTENT:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 41
    sget-object v20, Lcom/sliceit/android/mini/ui/SupportedTargets;->PINLESS:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 43
    sget-object v21, Lcom/sliceit/android/mini/ui/SupportedTargets;->WITHDRAW_ENTIRE_V1_BALANCE:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 45
    sget-object v22, Lcom/sliceit/android/mini/ui/SupportedTargets;->MANAGE_BENEFICIARY:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 47
    filled-new-array/range {v0 .. v22}, [Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/mini/ui/SupportedTargets;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/mini/ui/SupportedTargets;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/mini/ui/SupportedTargets;->a:[Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->screenName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
