# classes7.dex

.class public final Lxz/c;
.super Ljava/lang/Object;
.source "SupportedTargets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "",
        "Lcom/sliceit/android/mini/ui/SupportedTargets;",
        "a",
        "mini_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/sliceit/android/mini/ui/SupportedTargets;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_134

    .line 13
    goto/16 :goto_12e

    .line 15
    :sswitch_e
    const-string v0, "subscriptions"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 23
    goto/16 :goto_12e

    .line 25
    :cond_18
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->SUBSCRIPTIONS:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 27
    goto/16 :goto_133

    .line 29
    :sswitch_1c
    const-string v0, "mini_upi_unfreeze"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_26

    .line 37
    goto/16 :goto_12e

    .line 39
    :cond_26
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->MINI_UPI_UNFREEZE:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 41
    goto/16 :goto_133

    .line 43
    :sswitch_2a
    const-string v0, "setup_autoload"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_34

    .line 51
    goto/16 :goto_12e

    .line 53
    :cond_34
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->SETUP_AUTOLOAD:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 55
    goto/16 :goto_133

    .line 57
    :sswitch_38
    const-string v0, "track_card"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_42

    .line 65
    goto/16 :goto_12e

    .line 67
    :cond_42
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->TRACK_CARD:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 69
    goto/16 :goto_133

    .line 71
    :sswitch_46
    const-string v0, "mini_pinless_configuration"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_50

    .line 79
    goto/16 :goto_12e

    .line 81
    :cond_50
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->PINLESS:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 83
    goto/16 :goto_133

    .line 85
    :sswitch_54
    const-string v0, "withdraw_v1"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5e

    .line 93
    goto/16 :goto_12e

    .line 95
    :cond_5e
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->WITHDRAW_ENTIRE_V1_BALANCE:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 97
    goto/16 :goto_133

    .line 99
    :sswitch_62
    const-string v0, "mini_card"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6c

    .line 107
    goto/16 :goto_12e

    .line 109
    :cond_6c
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->MINI_CARD:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 111
    goto/16 :goto_133

    .line 113
    :sswitch_70
    const-string v0, "physical_card_benefits"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_7a

    .line 121
    goto/16 :goto_12e

    .line 123
    :cond_7a
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->PHYSICAL_CARD_BENEFITS:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 125
    goto/16 :goto_133

    .line 127
    :sswitch_7e
    const-string v0, "teen_slice_account_onboarding_approval"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_88

    .line 135
    goto/16 :goto_12e

    .line 137
    :cond_88
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->PARENT_INTENT:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 139
    goto/16 :goto_133

    .line 141
    :sswitch_8c
    const-string v0, "re_book_physical_card"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_96

    .line 149
    goto/16 :goto_12e

    .line 151
    :cond_96
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->RE_BOOK_PHYSICAL_CARD:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 153
    goto/16 :goto_133

    .line 155
    :sswitch_9a
    const-string v0, "add_money"

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_a4

    .line 163
    goto/16 :goto_12e

    .line 165
    :cond_a4
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->ADD_MONEY:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 167
    goto/16 :goto_133

    .line 169
    :sswitch_a8
    const-string v0, "toast"

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_b2

    .line 177
    goto/16 :goto_12e

    .line 179
    :cond_b2
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->TOAST:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 181
    goto/16 :goto_133

    .line 183
    :sswitch_b6
    const-string v0, "manage_beneficiary"

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_c0

    .line 191
    goto/16 :goto_12e

    .line 193
    :cond_c0
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->MANAGE_BENEFICIARY:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 195
    goto/16 :goto_133

    .line 197
    :sswitch_c4
    const-string v0, "set_card_pin"

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_ce

    .line 205
    goto/16 :goto_12e

    .line 207
    :cond_ce
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->SET_CARD_PIN:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 209
    goto/16 :goto_133

    .line 211
    :sswitch_d2
    const-string v0, "manage_autoload"

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_db

    .line 219
    goto :goto_12e

    .line 220
    :cond_db
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->MANAGE_UPI_MANDATES:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 222
    goto :goto_133

    .line 223
    :sswitch_de
    const-string v0, "withdraw"

    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_e7

    .line 231
    goto :goto_12e

    .line 232
    :cond_e7
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->WIDHDRAW:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 234
    goto :goto_133

    .line 235
    :sswitch_ea
    const-string v0, "slice_account_rekyc"

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_f3

    .line 243
    goto :goto_12e

    .line 244
    :cond_f3
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->SLICE_ACCOUNT_REKYC:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 246
    goto :goto_133

    .line 247
    :sswitch_f6
    const-string v0, "book_physical_card"

    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_ff

    .line 255
    goto :goto_12e

    .line 256
    :cond_ff
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->BOOK_PHYSICAL_CARD:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 258
    goto :goto_133

    .line 259
    :sswitch_102
    const-string v0, "mini_upi_onboarding"

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_10b

    .line 267
    goto :goto_12e

    .line 268
    :cond_10b
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->MINI_UPI_ONBOARDING:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 270
    goto :goto_133

    .line 271
    :sswitch_10e
    const-string v0, "mini_upi"

    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_117

    .line 279
    goto :goto_12e

    .line 280
    :cond_117
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->MINI_UPI:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 282
    goto :goto_133

    .line 283
    :sswitch_11a
    const-string v0, "balance_transfer"

    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_123

    .line 291
    goto :goto_12e

    .line 292
    :cond_123
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->BALANCE_TRANSFER:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 294
    goto :goto_133

    .line 295
    :sswitch_126
    const-string v0, "autoload_status"

    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_131

    .line 303
    :goto_12e
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->UNKNOWN:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 305
    goto :goto_133

    .line 306
    :cond_131
    sget-object p0, Lcom/sliceit/android/mini/ui/SupportedTargets;->AUTOLOAD_STATUS:Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 308
    :goto_133
    return-object p0

    .line 309
    :sswitch_data_134
    .sparse-switch
        -0x65a517a4 -> :sswitch_126
        -0x5b518e12 -> :sswitch_11a
        -0x5107eaba -> :sswitch_10e
        -0x4ab3714c -> :sswitch_102
        -0x3c927d5e -> :sswitch_f6
        -0x38683edd -> :sswitch_ea
        -0x380af4f6 -> :sswitch_de
        -0x1dbef751 -> :sswitch_d2
        -0x16c468dd -> :sswitch_c4
        -0x1189bcf5 -> :sswitch_b6
        0x6969627 -> :sswitch_a8
        0x14233fa2 -> :sswitch_9a
        0x149eb02e -> :sswitch_8c
        0x1d5eed83 -> :sswitch_7e
        0x26bcf5a3 -> :sswitch_70
        0x30022df8 -> :sswitch_62
        0x3cf113d0 -> :sswitch_54
        0x3ea6793d -> :sswitch_46
        0x451b5984 -> :sswitch_38
        0x54aaa697 -> :sswitch_2a
        0x6924dd49 -> :sswitch_1c
        0x7674caf6 -> :sswitch_e
    .end sparse-switch
.end method
