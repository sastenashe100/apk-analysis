# classes8.dex

.class public synthetic Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment$a;
.super Ljava/lang/Object;
.source "CardActivationOtpFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->values()[Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment$a;->a:[I

    .line 10
    :try_start_9
    sget-object v1, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_KEYBOARD_OTP:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment$a;->a:[I

    .line 21
    sget-object v1, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->SHOW_RESEND_OPTIONS:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment$a;->a:[I

    .line 32
    sget-object v1, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_RESEND_OPTIONS:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment$a;->a:[I

    .line 43
    sget-object v1, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->SHOW_TNC:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment$a;->a:[I

    .line 54
    sget-object v1, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->HIDE_TNC:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    return-void
.end method
