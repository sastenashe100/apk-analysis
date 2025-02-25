# classes5.dex

.class public final synthetic Lcom/skydoves/balloon/Balloon$b;
.super Ljava/lang/Object;
.source "Balloon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/skydoves/balloon/ArrowOrientation;->values()[Lcom/skydoves/balloon/ArrowOrientation;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, Lcom/skydoves/balloon/ArrowOrientation;->START:Lcom/skydoves/balloon/ArrowOrientation;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 35
    :catch_22
    const/4 v4, 0x4

    .line 36
    :try_start_23
    sget-object v5, Lcom/skydoves/balloon/ArrowOrientation;->END:Lcom/skydoves/balloon/ArrowOrientation;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    sput-object v0, Lcom/skydoves/balloon/Balloon$b;->a:[I

    .line 46
    invoke-static {}, Lcom/skydoves/balloon/ArrowPositionRules;->values()[Lcom/skydoves/balloon/ArrowPositionRules;

    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 53
    :try_start_34
    sget-object v5, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_BALLOON:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :try_start_3c
    sget-object v5, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 69
    :catch_44
    sput-object v0, Lcom/skydoves/balloon/Balloon$b;->b:[I

    .line 71
    invoke-static {}, Lcom/skydoves/balloon/BalloonAnimation;->values()[Lcom/skydoves/balloon/BalloonAnimation;

    .line 74
    move-result-object v0

    .line 75
    array-length v0, v0

    .line 76
    new-array v0, v0, [I

    .line 78
    :try_start_4d
    sget-object v5, Lcom/skydoves/balloon/BalloonAnimation;->ELASTIC:Lcom/skydoves/balloon/BalloonAnimation;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v5

    .line 84
    aput v1, v0, v5
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_55} :catch_55

    .line 86
    :catch_55
    :try_start_55
    sget-object v5, Lcom/skydoves/balloon/BalloonAnimation;->CIRCULAR:Lcom/skydoves/balloon/BalloonAnimation;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v5

    .line 92
    aput v2, v0, v5
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_5d} :catch_5d

    .line 94
    :catch_5d
    :try_start_5d
    sget-object v5, Lcom/skydoves/balloon/BalloonAnimation;->FADE:Lcom/skydoves/balloon/BalloonAnimation;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v5

    .line 100
    aput v3, v0, v5
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    .line 102
    :catch_65
    :try_start_65
    sget-object v5, Lcom/skydoves/balloon/BalloonAnimation;->OVERSHOOT:Lcom/skydoves/balloon/BalloonAnimation;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v5

    .line 108
    aput v4, v0, v5
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6d} :catch_6d

    .line 110
    :catch_6d
    :try_start_6d
    sget-object v5, Lcom/skydoves/balloon/BalloonAnimation;->NONE:Lcom/skydoves/balloon/BalloonAnimation;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x5

    .line 117
    aput v6, v0, v5
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_76} :catch_76

    .line 119
    :catch_76
    sput-object v0, Lcom/skydoves/balloon/Balloon$b;->c:[I

    .line 121
    invoke-static {}, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;->values()[Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 124
    move-result-object v0

    .line 125
    array-length v0, v0

    .line 126
    new-array v0, v0, [I

    .line 128
    :try_start_7f
    sget-object v5, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;->FADE:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v5

    .line 134
    aput v1, v0, v5
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_87} :catch_87

    .line 136
    :catch_87
    sput-object v0, Lcom/skydoves/balloon/Balloon$b;->d:[I

    .line 138
    invoke-static {}, Lcom/skydoves/balloon/BalloonHighlightAnimation;->values()[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 141
    move-result-object v0

    .line 142
    array-length v0, v0

    .line 143
    new-array v0, v0, [I

    .line 145
    :try_start_90
    sget-object v5, Lcom/skydoves/balloon/BalloonHighlightAnimation;->HEARTBEAT:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v5

    .line 151
    aput v1, v0, v5
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_98} :catch_98

    .line 153
    :catch_98
    :try_start_98
    sget-object v5, Lcom/skydoves/balloon/BalloonHighlightAnimation;->SHAKE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v5

    .line 159
    aput v2, v0, v5
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_a0} :catch_a0

    .line 161
    :catch_a0
    :try_start_a0
    sget-object v5, Lcom/skydoves/balloon/BalloonHighlightAnimation;->BREATH:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v5

    .line 167
    aput v3, v0, v5
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a8} :catch_a8

    .line 169
    :catch_a8
    :try_start_a8
    sget-object v5, Lcom/skydoves/balloon/BalloonHighlightAnimation;->ROTATE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v5

    .line 175
    aput v4, v0, v5
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b0} :catch_b0

    .line 177
    :catch_b0
    sput-object v0, Lcom/skydoves/balloon/Balloon$b;->e:[I

    .line 179
    invoke-static {}, Lcom/skydoves/balloon/BalloonCenterAlign;->values()[Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 182
    move-result-object v0

    .line 183
    array-length v0, v0

    .line 184
    new-array v0, v0, [I

    .line 186
    :try_start_b9
    sget-object v5, Lcom/skydoves/balloon/BalloonCenterAlign;->TOP:Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 188
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 191
    move-result v5

    .line 192
    aput v1, v0, v5
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_c1} :catch_c1

    .line 194
    :catch_c1
    :try_start_c1
    sget-object v5, Lcom/skydoves/balloon/BalloonCenterAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 196
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 199
    move-result v5

    .line 200
    aput v2, v0, v5
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c9} :catch_c9

    .line 202
    :catch_c9
    :try_start_c9
    sget-object v5, Lcom/skydoves/balloon/BalloonCenterAlign;->START:Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 204
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v5

    .line 208
    aput v3, v0, v5
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_d1} :catch_d1

    .line 210
    :catch_d1
    :try_start_d1
    sget-object v5, Lcom/skydoves/balloon/BalloonCenterAlign;->END:Lcom/skydoves/balloon/BalloonCenterAlign;

    .line 212
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 215
    move-result v5

    .line 216
    aput v4, v0, v5
    :try_end_d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d1 .. :try_end_d9} :catch_d9

    .line 218
    :catch_d9
    sput-object v0, Lcom/skydoves/balloon/Balloon$b;->f:[I

    .line 220
    invoke-static {}, Lcom/skydoves/balloon/BalloonAlign;->values()[Lcom/skydoves/balloon/BalloonAlign;

    .line 223
    move-result-object v0

    .line 224
    array-length v0, v0

    .line 225
    new-array v0, v0, [I

    .line 227
    :try_start_e2
    sget-object v5, Lcom/skydoves/balloon/BalloonAlign;->TOP:Lcom/skydoves/balloon/BalloonAlign;

    .line 229
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v5

    .line 233
    aput v1, v0, v5
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e2 .. :try_end_ea} :catch_ea

    .line 235
    :catch_ea
    :try_start_ea
    sget-object v1, Lcom/skydoves/balloon/BalloonAlign;->BOTTOM:Lcom/skydoves/balloon/BalloonAlign;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 240
    move-result v1

    .line 241
    aput v2, v0, v1
    :try_end_f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ea .. :try_end_f2} :catch_f2

    .line 243
    :catch_f2
    :try_start_f2
    sget-object v1, Lcom/skydoves/balloon/BalloonAlign;->END:Lcom/skydoves/balloon/BalloonAlign;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 248
    move-result v1

    .line 249
    aput v3, v0, v1
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_fa} :catch_fa

    .line 251
    :catch_fa
    :try_start_fa
    sget-object v1, Lcom/skydoves/balloon/BalloonAlign;->START:Lcom/skydoves/balloon/BalloonAlign;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    move-result v1

    .line 257
    aput v4, v0, v1
    :try_end_102
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fa .. :try_end_102} :catch_102

    .line 259
    :catch_102
    sput-object v0, Lcom/skydoves/balloon/Balloon$b;->g:[I

    .line 261
    return-void
.end method
