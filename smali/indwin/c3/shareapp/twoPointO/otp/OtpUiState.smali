# classes8.dex

.class public final enum Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;
.super Ljava/lang/Enum;
.source "OtpUiState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCOUNT_DEACTIVATE:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final enum ACCOUNT_REACTIVATED:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final enum BACK_BUTTON_PRESSED:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final enum CARD_CONFIRMATION_FAILED:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final enum CHANGE_NUMBER:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final enum ERROR:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final enum HIDE_RESEND_OPTIONS:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final enum INCOMPLETE_NUMBER:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final enum INCORRECT_OTP:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final enum INVALID_NUMBER:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final enum LOADING_START:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final enum LOADING_STOP:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final enum LOGIN_SUCCESS:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final enum NO_NETWORK:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final enum SHOW_RESEND_OPTIONS:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final enum SIGNUP_SUCCESS:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final enum SUCCESS:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

.field public static final synthetic a:[Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 3
    const-string v1, "SUCCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->SUCCESS:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 11
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 13
    const-string v1, "ERROR"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->ERROR:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 21
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 23
    const-string v1, "INCORRECT_OTP"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->INCORRECT_OTP:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 31
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 33
    const-string v1, "NO_NETWORK"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->NO_NETWORK:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 41
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 43
    const-string v1, "INCOMPLETE_NUMBER"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->INCOMPLETE_NUMBER:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 51
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 53
    const-string v1, "INVALID_NUMBER"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->INVALID_NUMBER:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 61
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 63
    const-string v1, "CHANGE_NUMBER"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->CHANGE_NUMBER:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 71
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 73
    const-string v1, "LOADING_START"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->LOADING_START:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 81
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 83
    const-string v1, "LOADING_STOP"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->LOADING_STOP:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 92
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 94
    const-string v1, "BACK_BUTTON_PRESSED"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->BACK_BUTTON_PRESSED:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 103
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 105
    const-string v1, "LOGIN_SUCCESS"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->LOGIN_SUCCESS:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 114
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 116
    const-string v1, "HIDE_RESEND_OPTIONS"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->HIDE_RESEND_OPTIONS:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 125
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 127
    const-string v1, "SHOW_RESEND_OPTIONS"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->SHOW_RESEND_OPTIONS:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 136
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 138
    const-string v1, "SIGNUP_SUCCESS"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->SIGNUP_SUCCESS:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 147
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 149
    const-string v1, "ACCOUNT_DEACTIVATE"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->ACCOUNT_DEACTIVATE:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 158
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 160
    const-string v1, "ACCOUNT_REACTIVATED"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->ACCOUNT_REACTIVATED:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 169
    new-instance v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 171
    const-string v1, "CARD_CONFIRMATION_FAILED"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->CARD_CONFIRMATION_FAILED:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 180
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->a()[Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->a:[Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

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

    .line 4
    return-void
.end method

.method public static synthetic a()[Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;
    .registers 17

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->SUCCESS:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 3
    sget-object v1, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->ERROR:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 5
    sget-object v2, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->INCORRECT_OTP:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 7
    sget-object v3, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->NO_NETWORK:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 9
    sget-object v4, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->INCOMPLETE_NUMBER:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 11
    sget-object v5, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->INVALID_NUMBER:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 13
    sget-object v6, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->CHANGE_NUMBER:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 15
    sget-object v7, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->LOADING_START:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 17
    sget-object v8, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->LOADING_STOP:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 19
    sget-object v9, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->BACK_BUTTON_PRESSED:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 21
    sget-object v10, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->LOGIN_SUCCESS:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 23
    sget-object v11, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->HIDE_RESEND_OPTIONS:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 25
    sget-object v12, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->SHOW_RESEND_OPTIONS:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 27
    sget-object v13, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->SIGNUP_SUCCESS:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 29
    sget-object v14, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->ACCOUNT_DEACTIVATE:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 31
    sget-object v15, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->ACCOUNT_REACTIVATED:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 33
    sget-object v16, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->CARD_CONFIRMATION_FAILED:Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 35
    filled-new-array/range {v0 .. v16}, [Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;
    .registers 2

    .line 1
    const-class v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 9
    return-object p0
.end method

.method public static values()[Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->a:[Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 3
    invoke-virtual {v0}, [Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lindwin/c3/shareapp/twoPointO/otp/OtpUiState;

    .line 9
    return-object v0
.end method
