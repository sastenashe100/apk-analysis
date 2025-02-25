# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserStateKt;
.super Ljava/lang/Object;
.source "S2SMiniUserState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0001¨\u0006\u0006"
    }
    d2 = {
        "getMiniUserState",
        "Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;",
        "miniDetails",
        "Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;",
        "isAccountOperational",
        "",
        "upi-data_gplay"
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
.method public static final getMiniUserState(Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;)Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;
    .registers 2

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getAccountStatus()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-nez p0, :cond_d

    .line 11
    sget-object p0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->MINI_DATA_NOT_AVAILABLE:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 13
    goto :goto_5a

    .line 14
    :cond_d
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    .line 16
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    sget-object p0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->MINI_NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 28
    goto :goto_5a

    .line 29
    :cond_1c
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->ACTIVE:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    .line 31
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    sget-object p0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->MINI_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 43
    goto :goto_5a

    .line 44
    :cond_2b
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->FROZEN:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    .line 46
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    sget-object p0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->MINI_FROZEN:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 58
    goto :goto_5a

    .line 59
    :cond_3a
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->ACTIVATION_PENDING:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    .line 61
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_49

    .line 71
    sget-object p0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->ACTIVATION_PENDING:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 73
    goto :goto_5a

    .line 74
    :cond_49
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->PENDING:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    .line 76
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_58

    .line 86
    sget-object p0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->PENDING:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    sget-object p0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->UNKNOWN:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 91
    :goto_5a
    return-object p0
.end method

.method public static final isAccountOperational(Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->MINI_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 8
    if-eq p0, v0, :cond_10

    .line 10
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->MINI_NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 12
    if-ne p0, v0, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x1

    .line 18
    :goto_11
    return p0
.end method
