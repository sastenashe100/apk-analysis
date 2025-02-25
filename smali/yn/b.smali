# classes5.dex

.class public final Lyn/b;
.super Ljava/lang/Object;
.source "SubscriptionCLRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000¨\u0006\u0003"
    }
    d2 = {
        "",
        "Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;",
        "a",
        "upi-cl_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->APPROVE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->getSubType()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    goto/16 :goto_83

    .line 15
    :cond_e
    sget-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->DECLINE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 17
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->getSubType()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    goto/16 :goto_83

    .line 29
    :cond_1c
    sget-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->PAUSE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 31
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->getSubType()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_83

    .line 42
    :cond_29
    sget-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->REVOKE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 44
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->getSubType()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 54
    goto :goto_83

    .line 55
    :cond_36
    sget-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->UNPAUSE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 57
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->getSubType()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 67
    goto :goto_83

    .line 68
    :cond_43
    sget-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->SETUP:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 70
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->getSubType()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_50

    .line 80
    goto :goto_83

    .line 81
    :cond_50
    sget-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->SETUP_AND_PAY:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 83
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->getSubType()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5d

    .line 93
    goto :goto_83

    .line 94
    :cond_5d
    sget-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->EDIT_MAX_AMOUNT:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 96
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->getSubType()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6a

    .line 106
    goto :goto_83

    .line 107
    :cond_6a
    sget-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->EDIT_END_DATE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 109
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->getSubType()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_77

    .line 119
    goto :goto_83

    .line 120
    :cond_77
    sget-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->EDIT_MIN_AMOUNT:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 122
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->getSubType()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_84

    .line 132
    :goto_83
    return-object v0

    .line 133
    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v2, "invalid actionType "

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
.end method
