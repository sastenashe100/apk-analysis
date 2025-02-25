# classes3.dex

.class public final enum Lcom/clevertap/android/sdk/inapp/CTInAppType;
.super Ljava/lang/Enum;
.source "CTInAppType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/CTInAppType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final synthetic a:[Lcom/clevertap/android/sdk/inapp/CTInAppType;


# instance fields
.field private final inAppType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "html"

    .line 6
    const-string v3, "CTInAppTypeHTML"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "coverHtml"

    .line 18
    const-string v4, "CTInAppTypeCoverHTML"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 25
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "interstitialHtml"

    .line 30
    const-string v5, "CTInAppTypeInterstitialHTML"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 37
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "headerHtml"

    .line 42
    const-string v6, "CTInAppTypeHeaderHTML"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 49
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "footerHtml"

    .line 54
    const-string v7, "CTInAppTypeFooterHTML"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 61
    new-instance v5, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "halfInterstitialHtml"

    .line 66
    const-string v8, "CTInAppTypeHalfInterstitialHTML"

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 73
    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "cover"

    .line 78
    const-string v9, "CTInAppTypeCover"

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v6, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 85
    new-instance v7, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "interstitial"

    .line 90
    const-string v10, "CTInAppTypeInterstitial"

    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v7, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 97
    new-instance v8, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 99
    const/16 v9, 0x8

    .line 101
    const-string v10, "half-interstitial"

    .line 103
    const-string v11, "CTInAppTypeHalfInterstitial"

    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v8, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 110
    new-instance v9, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 112
    const/16 v10, 0x9

    .line 114
    const-string v11, "header-template"

    .line 116
    const-string v12, "CTInAppTypeHeader"

    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v9, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 123
    new-instance v10, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 125
    const/16 v11, 0xa

    .line 127
    const-string v12, "footer-template"

    .line 129
    const-string v13, "CTInAppTypeFooter"

    .line 131
    invoke-direct {v10, v13, v11, v12}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v10, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 136
    new-instance v11, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 138
    const/16 v12, 0xb

    .line 140
    const-string v13, "alert-template"

    .line 142
    const-string v14, "CTInAppTypeAlert"

    .line 144
    invoke-direct {v11, v14, v12, v13}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v11, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 149
    new-instance v12, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 151
    const/16 v13, 0xc

    .line 153
    const-string v14, "cover-image"

    .line 155
    const-string v15, "CTInAppTypeCoverImageOnly"

    .line 157
    invoke-direct {v12, v15, v13, v14}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v12, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 162
    new-instance v13, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 164
    const/16 v14, 0xd

    .line 166
    const-string v15, "interstitial-image"

    .line 168
    move-object/from16 v16, v12

    .line 170
    const-string v12, "CTInAppTypeInterstitialImageOnly"

    .line 172
    invoke-direct {v13, v12, v14, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    sput-object v13, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 177
    new-instance v14, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 179
    const/16 v12, 0xe

    .line 181
    const-string v15, "half-interstitial-image"

    .line 183
    move-object/from16 v17, v13

    .line 185
    const-string v13, "CTInAppTypeHalfInterstitialImageOnly"

    .line 187
    invoke-direct {v14, v13, v12, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    sput-object v14, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 192
    move-object/from16 v12, v16

    .line 194
    move-object/from16 v13, v17

    .line 196
    filled-new-array/range {v0 .. v14}, [Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->a:[Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 202
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
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->inAppType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_f8

    .line 12
    goto/16 :goto_c6

    .line 14
    :sswitch_d
    const-string v0, "coverHtml"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 22
    goto/16 :goto_c6

    .line 24
    :cond_17
    const/16 v1, 0xe

    .line 26
    goto/16 :goto_c6

    .line 28
    :sswitch_1b
    const-string v0, "headerHtml"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_25

    .line 36
    goto/16 :goto_c6

    .line 38
    :cond_25
    const/16 v1, 0xd

    .line 40
    goto/16 :goto_c6

    .line 42
    :sswitch_29
    const-string v0, "footerHtml"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_33

    .line 50
    goto/16 :goto_c6

    .line 52
    :cond_33
    const/16 v1, 0xc

    .line 54
    goto/16 :goto_c6

    .line 56
    :sswitch_37
    const-string v0, "header-template"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_41

    .line 64
    goto/16 :goto_c6

    .line 66
    :cond_41
    const/16 v1, 0xb

    .line 68
    goto/16 :goto_c6

    .line 70
    :sswitch_45
    const-string v0, "half-interstitial"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4f

    .line 78
    goto/16 :goto_c6

    .line 80
    :cond_4f
    const/16 v1, 0xa

    .line 82
    goto/16 :goto_c6

    .line 84
    :sswitch_53
    const-string v0, "interstitial"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5d

    .line 92
    goto/16 :goto_c6

    .line 94
    :cond_5d
    const/16 v1, 0x9

    .line 96
    goto/16 :goto_c6

    .line 98
    :sswitch_61
    const-string v0, "cover"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6b

    .line 106
    goto/16 :goto_c6

    .line 108
    :cond_6b
    const/16 v1, 0x8

    .line 110
    goto/16 :goto_c6

    .line 112
    :sswitch_6f
    const-string v0, "html"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_78

    .line 120
    goto :goto_c6

    .line 121
    :cond_78
    const/4 v1, 0x7

    .line 122
    goto :goto_c6

    .line 123
    :sswitch_7a
    const-string v0, "alert-template"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_83

    .line 131
    goto :goto_c6

    .line 132
    :cond_83
    const/4 v1, 0x6

    .line 133
    goto :goto_c6

    .line 134
    :sswitch_85
    const-string v0, "footer-template"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_8e

    .line 142
    goto :goto_c6

    .line 143
    :cond_8e
    const/4 v1, 0x5

    .line 144
    goto :goto_c6

    .line 145
    :sswitch_90
    const-string v0, "interstitialHtml"

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_99

    .line 153
    goto :goto_c6

    .line 154
    :cond_99
    const/4 v1, 0x4

    .line 155
    goto :goto_c6

    .line 156
    :sswitch_9b
    const-string v0, "interstitial-image"

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a4

    .line 164
    goto :goto_c6

    .line 165
    :cond_a4
    const/4 v1, 0x3

    .line 166
    goto :goto_c6

    .line 167
    :sswitch_a6
    const-string v0, "halfInterstitialHtml"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_af

    .line 175
    goto :goto_c6

    .line 176
    :cond_af
    const/4 v1, 0x2

    .line 177
    goto :goto_c6

    .line 178
    :sswitch_b1
    const-string v0, "cover-image"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_ba

    .line 186
    goto :goto_c6

    .line 187
    :cond_ba
    const/4 v1, 0x1

    .line 188
    goto :goto_c6

    .line 189
    :sswitch_bc
    const-string v0, "half-interstitial-image"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_c5

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v1, 0x0

    .line 199
    :goto_c6
    packed-switch v1, :pswitch_data_136

    .line 202
    const/4 p0, 0x0

    .line 203
    return-object p0

    .line 204
    :pswitch_cb  #0xe
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 206
    return-object p0

    .line 207
    :pswitch_ce  #0xd
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 209
    return-object p0

    .line 210
    :pswitch_d1  #0xc
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 212
    return-object p0

    .line 213
    :pswitch_d4  #0xb
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 215
    return-object p0

    .line 216
    :pswitch_d7  #0xa
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 218
    return-object p0

    .line 219
    :pswitch_da  #0x9
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 221
    return-object p0

    .line 222
    :pswitch_dd  #0x8
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 224
    return-object p0

    .line 225
    :pswitch_e0  #0x7
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 227
    return-object p0

    .line 228
    :pswitch_e3  #0x6
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 230
    return-object p0

    .line 231
    :pswitch_e6  #0x5
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 233
    return-object p0

    .line 234
    :pswitch_e9  #0x4
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 236
    return-object p0

    .line 237
    :pswitch_ec  #0x3
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 239
    return-object p0

    .line 240
    :pswitch_ef  #0x2
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 242
    return-object p0

    .line 243
    :pswitch_f2  #0x1
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 245
    return-object p0

    .line 246
    :pswitch_f5  #0x0
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 248
    return-object p0

    .line 249
    :sswitch_data_f8
    .sparse-switch
        -0x653ec8ac -> :sswitch_bc
        -0x4b09d43b -> :sswitch_b1
        -0x452554b6 -> :sswitch_a6
        -0x4406ec86 -> :sswitch_9b
        -0x2b719309 -> :sswitch_90
        -0x13e94794 -> :sswitch_85
        -0x2387235 -> :sswitch_7a
        0x3107ab -> :sswitch_6f
        0x5a753b7 -> :sswitch_61
        0x240b672c -> :sswitch_53
        0x3549f686 -> :sswitch_45
        0x46defbba -> :sswitch_37
        0x54a6ebe6 -> :sswitch_29
        0x75d94fd8 -> :sswitch_1b
        0x75fb1c02 -> :sswitch_d
    .end sparse-switch

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_f5  #00000000
        :pswitch_f2  #00000001
        :pswitch_ef  #00000002
        :pswitch_ec  #00000003
        :pswitch_e9  #00000004
        :pswitch_e6  #00000005
        :pswitch_e3  #00000006
        :pswitch_e0  #00000007
        :pswitch_dd  #00000008
        :pswitch_da  #00000009
        :pswitch_d7  #0000000a
        :pswitch_d4  #0000000b
        :pswitch_d1  #0000000c
        :pswitch_ce  #0000000d
        :pswitch_cb  #0000000e
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .registers 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->a:[Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 3
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/inapp/CTInAppType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->inAppType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
