# classes9.dex

.class public final Llive/hms/video/utils/TelephonyUtil;
.super Ljava/lang/Object;
.source "TelephonyUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Llive/hms/video/utils/TelephonyUtil;",
        "",
        "()V",
        "getNetworkType",
        "",
        "dataNetworkType",
        "",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "lib_release"
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
.field public static final INSTANCE:Llive/hms/video/utils/TelephonyUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/utils/TelephonyUtil;

    .line 3
    invoke-direct {v0}, Llive/hms/video/utils/TelephonyUtil;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/utils/TelephonyUtil;->INSTANCE:Llive/hms/video/utils/TelephonyUtil;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkType(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_b

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x7

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_43

    .line 12
    :cond_b
    :goto_b
    if-nez p1, :cond_e

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_16

    .line 22
    goto :goto_43

    .line 23
    :cond_16
    :goto_16
    if-nez p1, :cond_19

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_21

    .line 33
    goto :goto_43

    .line 34
    :cond_21
    :goto_21
    if-nez p1, :cond_24

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2c

    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    :goto_2c
    if-nez p1, :cond_2f

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    const/16 v1, 0xb

    .line 54
    if-ne v0, v1, :cond_38

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    :goto_38
    if-nez p1, :cond_3b

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x10

    .line 66
    if-ne v0, v1, :cond_47

    .line 68
    :goto_43
    const-string p1, "EDGE"

    .line 70
    goto/16 :goto_f4

    .line 72
    :cond_47
    :goto_47
    if-nez p1, :cond_4a

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x8

    .line 81
    if-ne v0, v1, :cond_54

    .line 83
    goto/16 :goto_bd

    .line 85
    :cond_54
    :goto_54
    if-nez p1, :cond_57

    .line 87
    goto :goto_61

    .line 88
    :cond_57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    const/16 v1, 0xa

    .line 94
    if-ne v0, v1, :cond_61

    .line 96
    goto/16 :goto_bd

    .line 98
    :cond_61
    :goto_61
    if-nez p1, :cond_64

    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0

    .line 105
    const/16 v1, 0xf

    .line 107
    if-ne v0, v1, :cond_6d

    .line 109
    goto :goto_bd

    .line 110
    :cond_6d
    :goto_6d
    if-nez p1, :cond_70

    .line 112
    goto :goto_79

    .line 113
    :cond_70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v0

    .line 117
    const/16 v1, 0x9

    .line 119
    if-ne v0, v1, :cond_79

    .line 121
    goto :goto_bd

    .line 122
    :cond_79
    :goto_79
    if-nez p1, :cond_7c

    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x3

    .line 130
    if-ne v0, v1, :cond_84

    .line 132
    goto :goto_bd

    .line 133
    :cond_84
    :goto_84
    if-nez p1, :cond_87

    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x5

    .line 141
    if-ne v0, v1, :cond_8f

    .line 143
    goto :goto_bd

    .line 144
    :cond_8f
    :goto_8f
    if-nez p1, :cond_92

    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v0

    .line 151
    const/16 v1, 0xe

    .line 153
    if-ne v0, v1, :cond_9b

    .line 155
    goto :goto_bd

    .line 156
    :cond_9b
    :goto_9b
    if-nez p1, :cond_9e

    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x6

    .line 164
    if-ne v0, v1, :cond_a6

    .line 166
    goto :goto_bd

    .line 167
    :cond_a6
    :goto_a6
    if-nez p1, :cond_a9

    .line 169
    goto :goto_b2

    .line 170
    :cond_a9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v0

    .line 174
    const/16 v1, 0xc

    .line 176
    if-ne v0, v1, :cond_b2

    .line 178
    goto :goto_bd

    .line 179
    :cond_b2
    :goto_b2
    if-nez p1, :cond_b5

    .line 181
    goto :goto_c0

    .line 182
    :cond_b5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v0

    .line 186
    const/16 v1, 0x11

    .line 188
    if-ne v0, v1, :cond_c0

    .line 190
    :goto_bd
    const-string p1, "3G"

    .line 192
    goto :goto_f4

    .line 193
    :cond_c0
    :goto_c0
    if-nez p1, :cond_c3

    .line 195
    goto :goto_ce

    .line 196
    :cond_c3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v0

    .line 200
    const/16 v1, 0xd

    .line 202
    if-ne v0, v1, :cond_ce

    .line 204
    const-string p1, "LTE"

    .line 206
    goto :goto_f4

    .line 207
    :cond_ce
    :goto_ce
    if-nez p1, :cond_d1

    .line 209
    goto :goto_dc

    .line 210
    :cond_d1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v0

    .line 214
    const/16 v1, 0x14

    .line 216
    if-ne v0, v1, :cond_dc

    .line 218
    const-string p1, "5G"

    .line 220
    goto :goto_f4

    .line 221
    :cond_dc
    :goto_dc
    if-nez p1, :cond_df

    .line 223
    goto :goto_ea

    .line 224
    :cond_df
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v0

    .line 228
    const/16 v1, 0x12

    .line 230
    if-ne v0, v1, :cond_ea

    .line 232
    const-string p1, "WIFI"

    .line 234
    goto :goto_f4

    .line 235
    :cond_ea
    :goto_ea
    const-string v0, "UNKNOWN"

    .line 237
    if-nez p1, :cond_ef

    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result p1

    .line 244
    :goto_f3
    move-object p1, v0

    .line 245
    :goto_f4
    return-object p1
.end method
