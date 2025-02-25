# classes6.dex

.class public final Lbv/d;
.super Ljava/lang/Object;
.source "NextScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000¨\u0006\u0004"
    }
    d2 = {
        "",
        "nextScreen",
        "Lbv/b;",
        "a",
        "auth_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lbv/b;
    .registers 2

    .line 1
    sget-object v0, Llv/c;->a:Llv/c;

    .line 3
    invoke-virtual {v0}, Llv/c;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7c

    .line 9
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_SLICE_MOBILE_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    sget-object p0, Lcom/sliceit/android/auth/ui/mobile/v2/h;->a:Lcom/sliceit/android/auth/ui/mobile/v2/h;

    .line 23
    goto/16 :goto_f7

    .line 25
    :cond_18
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_CUSTOMER_PROFILE:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->getValue()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    sget-object p0, Lcom/sliceit/android/auth/ui/profile/v2/c;->a:Lcom/sliceit/android/auth/ui/profile/v2/c;

    .line 39
    goto/16 :goto_f7

    .line 41
    :cond_28
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_UPI_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 43
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    sget-object p0, Liv/a;->a:Liv/a;

    .line 55
    goto/16 :goto_f7

    .line 57
    :cond_38
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_EMAIL_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 59
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->getValue()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    sget-object p0, Lcom/sliceit/android/auth/ui/email/v2/e;->a:Lcom/sliceit/android/auth/ui/email/v2/e;

    .line 71
    goto/16 :goto_f7

    .line 73
    :cond_48
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_EMAIL_OTP_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 75
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->getValue()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    sget-object p0, Lcom/sliceit/android/auth/ui/email/v2/e;->a:Lcom/sliceit/android/auth/ui/email/v2/e;

    .line 87
    goto/16 :goto_f7

    .line 89
    :cond_58
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->MPIN_LOGIN:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 91
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->getValue()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_68

    .line 101
    sget-object p0, Lkv/a;->a:Lkv/a;

    .line 103
    goto/16 :goto_f7

    .line 105
    :cond_68
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_PRODUCT_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 107
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->getValue()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_78

    .line 117
    sget-object p0, Ljv/a;->a:Ljv/a;

    .line 119
    goto/16 :goto_f7

    .line 121
    :cond_78
    sget-object p0, Lbv/f;->a:Lbv/f;

    .line 123
    goto/16 :goto_f7

    .line 125
    :cond_7c
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_SLICE_MOBILE_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 127
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreen;->getValue()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    sget-object p0, Lcom/sliceit/android/auth/ui/mobile/h;->a:Lcom/sliceit/android/auth/ui/mobile/h;

    .line 139
    goto/16 :goto_f7

    .line 141
    :cond_8c
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_CUSTOMER_PROFILE:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 143
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreen;->getValue()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9b

    .line 153
    sget-object p0, Lcom/sliceit/android/auth/ui/profile/e;->a:Lcom/sliceit/android/auth/ui/profile/e;

    .line 155
    goto :goto_f7

    .line 156
    :cond_9b
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_UPI_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 158
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreen;->getValue()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_aa

    .line 168
    sget-object p0, Liv/a;->a:Liv/a;

    .line 170
    goto :goto_f7

    .line 171
    :cond_aa
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_SIM_BINDING:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 173
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreen;->getValue()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b9

    .line 183
    sget-object p0, Lcom/sliceit/android/auth/ui/phoneverification/a;->a:Lcom/sliceit/android/auth/ui/phoneverification/a;

    .line 185
    goto :goto_f7

    .line 186
    :cond_b9
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_EMAIL_OTP_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 188
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreen;->getValue()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c8

    .line 198
    sget-object p0, Lcom/sliceit/android/auth/ui/email/d;->a:Lcom/sliceit/android/auth/ui/email/d;

    .line 200
    goto :goto_f7

    .line 201
    :cond_c8
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->MPIN_LOGIN:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 203
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreen;->getValue()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d7

    .line 213
    sget-object p0, Lkv/a;->a:Lkv/a;

    .line 215
    goto :goto_f7

    .line 216
    :cond_d7
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_PRODUCT_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 218
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreen;->getValue()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e6

    .line 228
    sget-object p0, Ljv/a;->a:Ljv/a;

    .line 230
    goto :goto_f7

    .line 231
    :cond_e6
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_CONSENT:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 233
    invoke-virtual {v0}, Lcom/sliceit/android/auth/data/models/common/NextScreen;->getValue()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_f5

    .line 243
    sget-object p0, Lcom/sliceit/android/auth/ui/tnc/j;->a:Lcom/sliceit/android/auth/ui/tnc/j;

    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    sget-object p0, Lbv/f;->a:Lbv/f;

    .line 248
    :goto_f7
    return-object p0
.end method
