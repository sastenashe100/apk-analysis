# classes8.dex

.class public final enum Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;
.super Ljava/lang/Enum;
.source "CardActivationUiState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVATION_DISMISSED:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

.field public static final enum BACK_PRESSED:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

.field public static final enum CARD_ACTIVATED:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

.field public static final enum CLEAR_OTP:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

.field public static final enum CLEAR_PINS:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

.field public static final enum HIDE_FRAGMENT:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

.field public static final enum HIDE_KEYBOARD:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

.field public static final enum HIDE_KEYBOARD_OTP:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

.field public static final enum HIDE_RESEND_OPTIONS:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

.field public static final enum HIDE_TNC:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

.field public static final enum LOADING_STOP:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

.field public static final enum LOADING_WAIT:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

.field public static final enum NO_NETWORK:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

.field public static final enum PIN_MATCHED:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

.field public static final enum SHOW_RESEND_OPTIONS:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

.field public static final enum SHOW_TNC:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

.field public static final synthetic a:[Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 3
    const-string v1, "PIN_MATCHED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->PIN_MATCHED:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 11
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 13
    const-string v1, "CARD_ACTIVATED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->CARD_ACTIVATED:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 21
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 23
    const-string v1, "ACTIVATION_DISMISSED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->ACTIVATION_DISMISSED:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 31
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 33
    const-string v1, "HIDE_KEYBOARD_OTP"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_KEYBOARD_OTP:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 41
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 43
    const-string v1, "NO_NETWORK"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->NO_NETWORK:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 51
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 53
    const-string v1, "LOADING_WAIT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->LOADING_WAIT:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 61
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 63
    const-string v1, "SHOW_RESEND_OPTIONS"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->SHOW_RESEND_OPTIONS:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 71
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 73
    const-string v1, "HIDE_RESEND_OPTIONS"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_RESEND_OPTIONS:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 81
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 83
    const-string v1, "CLEAR_OTP"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->CLEAR_OTP:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 92
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 94
    const-string v1, "LOADING_STOP"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->LOADING_STOP:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 103
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 105
    const-string v1, "BACK_PRESSED"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->BACK_PRESSED:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 114
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 116
    const-string v1, "HIDE_KEYBOARD"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_KEYBOARD:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 125
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 127
    const-string v1, "HIDE_FRAGMENT"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_FRAGMENT:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 136
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 138
    const-string v1, "SHOW_TNC"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->SHOW_TNC:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 147
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 149
    const-string v1, "HIDE_TNC"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_TNC:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 158
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 160
    const-string v1, "CLEAR_PINS"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->CLEAR_PINS:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 169
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->a()[Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->a:[Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 175
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

.method public static synthetic a()[Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;
    .registers 16

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->PIN_MATCHED:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 3
    sget-object v1, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->CARD_ACTIVATED:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 5
    sget-object v2, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->ACTIVATION_DISMISSED:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 7
    sget-object v3, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_KEYBOARD_OTP:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 9
    sget-object v4, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->NO_NETWORK:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 11
    sget-object v5, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->LOADING_WAIT:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 13
    sget-object v6, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->SHOW_RESEND_OPTIONS:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 15
    sget-object v7, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_RESEND_OPTIONS:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 17
    sget-object v8, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->CLEAR_OTP:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 19
    sget-object v9, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->LOADING_STOP:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 21
    sget-object v10, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->BACK_PRESSED:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 23
    sget-object v11, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_KEYBOARD:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 25
    sget-object v12, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_FRAGMENT:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 27
    sget-object v13, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->SHOW_TNC:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 29
    sget-object v14, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_TNC:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 31
    sget-object v15, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->CLEAR_PINS:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 33
    filled-new-array/range {v0 .. v15}, [Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;
    .registers 2

    .line 1
    const-class v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 9
    return-object p0
.end method

.method public static values()[Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->a:[Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 3
    invoke-virtual {v0}, [Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 9
    return-object v0
.end method
