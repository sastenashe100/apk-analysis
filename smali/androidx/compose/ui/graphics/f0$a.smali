# classes3.dex

.class public final synthetic Landroidx/compose/ui/graphics/f0$a;
.super Ljava/lang/Object;
.source "AndroidBlendMode.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/e0;->a()[Landroid/graphics/BlendMode;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    invoke-static {}, Landroidx/compose/ui/graphics/a;->a()Landroid/graphics/BlendMode;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :try_start_12
    invoke-static {}, Landroidx/compose/ui/graphics/c;->a()Landroid/graphics/BlendMode;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

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
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroid/graphics/BlendMode;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

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
    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Landroid/graphics/BlendMode;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

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
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroid/graphics/BlendMode;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

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
    :try_start_3e
    invoke-static {}, Landroidx/compose/ui/graphics/q;->a()Landroid/graphics/BlendMode;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 74
    :catch_49
    :try_start_49
    invoke-static {}, Landroidx/compose/ui/graphics/r;->a()Landroid/graphics/BlendMode;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 85
    :catch_54
    :try_start_54
    invoke-static {}, Landroidx/compose/ui/graphics/s;->a()Landroid/graphics/BlendMode;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    :try_start_60
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroid/graphics/BlendMode;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    :try_start_6c
    invoke-static {}, Landroidx/compose/ui/graphics/u;->a()Landroid/graphics/BlendMode;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 121
    :catch_78
    :try_start_78
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroid/graphics/BlendMode;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 131
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 133
    :catch_84
    :try_start_84
    invoke-static {}, Landroidx/compose/ui/graphics/w;->a()Landroid/graphics/BlendMode;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 143
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 145
    :catch_90
    :try_start_90
    invoke-static {}, Landroidx/compose/ui/graphics/x;->a()Landroid/graphics/BlendMode;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 155
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 157
    :catch_9c
    :try_start_9c
    invoke-static {}, Landroidx/compose/ui/graphics/y;->a()Landroid/graphics/BlendMode;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xe

    .line 167
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 169
    :catch_a8
    :try_start_a8
    invoke-static {}, Landroidx/compose/ui/graphics/z;->a()Landroid/graphics/BlendMode;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 176
    move-result v1

    .line 177
    const/16 v2, 0xf

    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 181
    :catch_b4
    :try_start_b4
    invoke-static {}, Landroidx/compose/ui/graphics/a0;->a()Landroid/graphics/BlendMode;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x10

    .line 191
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 193
    :catch_c0
    :try_start_c0
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->a()Landroid/graphics/BlendMode;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 200
    move-result v1

    .line 201
    const/16 v2, 0x11

    .line 203
    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 205
    :catch_cc
    :try_start_cc
    invoke-static {}, Landroidx/compose/ui/graphics/c0;->a()Landroid/graphics/BlendMode;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x12

    .line 215
    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 217
    :catch_d8
    :try_start_d8
    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()Landroid/graphics/BlendMode;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 224
    move-result v1

    .line 225
    const/16 v2, 0x13

    .line 227
    aput v2, v0, v1
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e4} :catch_e4

    .line 229
    :catch_e4
    :try_start_e4
    invoke-static {}, Landroidx/compose/ui/graphics/b;->a()Landroid/graphics/BlendMode;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x14

    .line 239
    aput v2, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_f0} :catch_f0

    .line 241
    :catch_f0
    :try_start_f0
    invoke-static {}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/BlendMode;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 248
    move-result v1

    .line 249
    const/16 v2, 0x15

    .line 251
    aput v2, v0, v1
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fc} :catch_fc

    .line 253
    :catch_fc
    :try_start_fc
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroid/graphics/BlendMode;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x16

    .line 263
    aput v2, v0, v1
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_108} :catch_108

    .line 265
    :catch_108
    :try_start_108
    invoke-static {}, Landroidx/compose/ui/graphics/f;->a()Landroid/graphics/BlendMode;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 272
    move-result v1

    .line 273
    const/16 v2, 0x17

    .line 275
    aput v2, v0, v1
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    .line 277
    :catch_114
    :try_start_114
    invoke-static {}, Landroidx/compose/ui/graphics/g;->a()Landroid/graphics/BlendMode;

    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 284
    move-result v1

    .line 285
    const/16 v2, 0x18

    .line 287
    aput v2, v0, v1
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    .line 289
    :catch_120
    :try_start_120
    invoke-static {}, Landroidx/compose/ui/graphics/h;->a()Landroid/graphics/BlendMode;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 296
    move-result v1

    .line 297
    const/16 v2, 0x19

    .line 299
    aput v2, v0, v1
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12c} :catch_12c

    .line 301
    :catch_12c
    :try_start_12c
    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroid/graphics/BlendMode;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 308
    move-result v1

    .line 309
    const/16 v2, 0x1a

    .line 311
    aput v2, v0, v1
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_138} :catch_138

    .line 313
    :catch_138
    :try_start_138
    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/BlendMode;

    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 320
    move-result v1

    .line 321
    const/16 v2, 0x1b

    .line 323
    aput v2, v0, v1
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_144} :catch_144

    .line 325
    :catch_144
    :try_start_144
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroid/graphics/BlendMode;

    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 332
    move-result v1

    .line 333
    const/16 v2, 0x1c

    .line 335
    aput v2, v0, v1
    :try_end_150
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_150} :catch_150

    .line 337
    :catch_150
    :try_start_150
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroid/graphics/BlendMode;

    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(Landroid/graphics/BlendMode;)I

    .line 344
    move-result v1

    .line 345
    const/16 v2, 0x1d

    .line 347
    aput v2, v0, v1
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_150 .. :try_end_15c} :catch_15c

    .line 349
    :catch_15c
    sput-object v0, Landroidx/compose/ui/graphics/f0$a;->a:[I

    .line 351
    return-void
.end method
