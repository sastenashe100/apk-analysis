# classes3.dex

.class public synthetic Lcom/caverock/androidsvg/CSSParser$a;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->values()[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->first_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 22
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 33
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->only_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 41
    :catch_28
    :try_start_28
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 43
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->first_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :try_start_33
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 54
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x5

    .line 61
    aput v5, v3, v4
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    :try_start_3e
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 65
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->only_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x6

    .line 72
    aput v5, v3, v4
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 74
    :catch_49
    :try_start_49
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 76
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->root:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x7

    .line 83
    aput v5, v3, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 85
    :catch_54
    :try_start_54
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 87
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->empty:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x8

    .line 95
    aput v5, v3, v4
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    :try_start_60
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 99
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v4

    .line 105
    const/16 v5, 0x9

    .line 107
    aput v5, v3, v4
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    :try_start_6c
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 111
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v4

    .line 117
    const/16 v5, 0xa

    .line 119
    aput v5, v3, v4
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 121
    :catch_78
    :try_start_78
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 123
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v4

    .line 129
    const/16 v5, 0xb

    .line 131
    aput v5, v3, v4
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 133
    :catch_84
    :try_start_84
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 135
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v4

    .line 141
    const/16 v5, 0xc

    .line 143
    aput v5, v3, v4
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 145
    :catch_90
    :try_start_90
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 147
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->not:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v4

    .line 153
    const/16 v5, 0xd

    .line 155
    aput v5, v3, v4
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 157
    :catch_9c
    :try_start_9c
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 159
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->target:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v4

    .line 165
    const/16 v5, 0xe

    .line 167
    aput v5, v3, v4
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 169
    :catch_a8
    :try_start_a8
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 171
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->lang:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 173
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v4

    .line 177
    const/16 v5, 0xf

    .line 179
    aput v5, v3, v4
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 181
    :catch_b4
    :try_start_b4
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 183
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->link:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 185
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v4

    .line 189
    const/16 v5, 0x10

    .line 191
    aput v5, v3, v4
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 193
    :catch_c0
    :try_start_c0
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 195
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->visited:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 197
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v4

    .line 201
    const/16 v5, 0x11

    .line 203
    aput v5, v3, v4
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 205
    :catch_cc
    :try_start_cc
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 207
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->hover:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 209
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v4

    .line 213
    const/16 v5, 0x12

    .line 215
    aput v5, v3, v4
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 217
    :catch_d8
    :try_start_d8
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 219
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->active:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 221
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 224
    move-result v4

    .line 225
    const/16 v5, 0x13

    .line 227
    aput v5, v3, v4
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e4} :catch_e4

    .line 229
    :catch_e4
    :try_start_e4
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 231
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->focus:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 233
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result v4

    .line 237
    const/16 v5, 0x14

    .line 239
    aput v5, v3, v4
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_f0} :catch_f0

    .line 241
    :catch_f0
    :try_start_f0
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 243
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->enabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 245
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 248
    move-result v4

    .line 249
    const/16 v5, 0x15

    .line 251
    aput v5, v3, v4
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fc} :catch_fc

    .line 253
    :catch_fc
    :try_start_fc
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 255
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->disabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 257
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 260
    move-result v4

    .line 261
    const/16 v5, 0x16

    .line 263
    aput v5, v3, v4
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_108} :catch_108

    .line 265
    :catch_108
    :try_start_108
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 267
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->checked:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 269
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result v4

    .line 273
    const/16 v5, 0x17

    .line 275
    aput v5, v3, v4
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    .line 277
    :catch_114
    :try_start_114
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 279
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->indeterminate:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 281
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 284
    move-result v4

    .line 285
    const/16 v5, 0x18

    .line 287
    aput v5, v3, v4
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    .line 289
    :catch_120
    invoke-static {}, Lcom/caverock/androidsvg/CSSParser$AttribOp;->values()[Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 292
    move-result-object v3

    .line 293
    array-length v3, v3

    .line 294
    new-array v3, v3, [I

    .line 296
    sput-object v3, Lcom/caverock/androidsvg/CSSParser$a;->a:[I

    .line 298
    :try_start_129
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 300
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 303
    move-result v4

    .line 304
    aput v1, v3, v4
    :try_end_131
    .catch Ljava/lang/NoSuchFieldError; {:try_start_129 .. :try_end_131} :catch_131

    .line 306
    :catch_131
    :try_start_131
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$a;->a:[I

    .line 308
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 310
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 313
    move-result v3

    .line 314
    aput v0, v1, v3
    :try_end_13b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_131 .. :try_end_13b} :catch_13b

    .line 316
    :catch_13b
    :try_start_13b
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$a;->a:[I

    .line 318
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 323
    move-result v1

    .line 324
    aput v2, v0, v1
    :try_end_145
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13b .. :try_end_145} :catch_145

    .line 326
    :catch_145
    return-void
.end method
