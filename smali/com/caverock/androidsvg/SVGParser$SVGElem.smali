# classes3.dex

.class final enum Lcom/caverock/androidsvg/SVGParser$SVGElem;
.super Ljava/lang/Enum;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SVGElem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVGParser$SVGElem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVGParser$SVGElem;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum image:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum linearGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum marker:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum mask:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum pattern:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum radialGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum solidColor:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum stop:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum style:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum text:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum textPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum tref:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum tspan:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum use:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum view:Lcom/caverock/androidsvg/SVGParser$SVGElem;


# direct methods
.method static constructor <clinit>()V
    .registers 36

    .line 1
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "svg"

    .line 6
    const/4 v15, 0x0

    .line 7
    invoke-direct {v1, v2, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 12
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "a"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 23
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "circle"

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 34
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "clipPath"

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 45
    new-instance v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "defs"

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;->defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 56
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "desc"

    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 67
    new-instance v7, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "ellipse"

    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v7, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 78
    new-instance v8, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "g"

    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 87
    sput-object v8, Lcom/caverock/androidsvg/SVGParser$SVGElem;->g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 89
    new-instance v9, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "image"

    .line 94
    const/16 v11, 0x8

    .line 96
    invoke-direct {v9, v10, v11}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v9, Lcom/caverock/androidsvg/SVGParser$SVGElem;->image:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 101
    new-instance v10, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "line"

    .line 106
    const/16 v12, 0x9

    .line 108
    invoke-direct {v10, v11, v12}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v10, Lcom/caverock/androidsvg/SVGParser$SVGElem;->line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 113
    new-instance v11, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "linearGradient"

    .line 118
    const/16 v13, 0xa

    .line 120
    invoke-direct {v11, v12, v13}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lcom/caverock/androidsvg/SVGParser$SVGElem;->linearGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 125
    new-instance v12, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "marker"

    .line 130
    const/16 v14, 0xb

    .line 132
    invoke-direct {v12, v13, v14}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 135
    sput-object v12, Lcom/caverock/androidsvg/SVGParser$SVGElem;->marker:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 137
    new-instance v13, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "mask"

    .line 142
    const/16 v15, 0xc

    .line 144
    invoke-direct {v13, v14, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 147
    sput-object v13, Lcom/caverock/androidsvg/SVGParser$SVGElem;->mask:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 149
    new-instance v14, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "path"

    .line 154
    move-object/from16 v32, v0

    .line 156
    const/16 v0, 0xd

    .line 158
    invoke-direct {v14, v15, v0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 161
    sput-object v14, Lcom/caverock/androidsvg/SVGParser$SVGElem;->path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 163
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "pattern"

    .line 168
    move-object/from16 v33, v1

    .line 170
    const/16 v1, 0xe

    .line 172
    invoke-direct {v0, v15, v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 175
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->pattern:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 177
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 179
    const/16 v34, 0x0

    .line 181
    move-object v15, v0

    .line 182
    const-string v1, "polygon"

    .line 184
    move-object/from16 v35, v2

    .line 186
    const/16 v2, 0xf

    .line 188
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 191
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 193
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 195
    move-object/from16 v16, v0

    .line 197
    const-string v1, "polyline"

    .line 199
    const/16 v2, 0x10

    .line 201
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 204
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 206
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 208
    move-object/from16 v17, v0

    .line 210
    const-string v1, "radialGradient"

    .line 212
    const/16 v2, 0x11

    .line 214
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 217
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->radialGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 219
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 221
    move-object/from16 v18, v0

    .line 223
    const-string v1, "rect"

    .line 225
    const/16 v2, 0x12

    .line 227
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 230
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 232
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 234
    move-object/from16 v19, v0

    .line 236
    const-string v1, "solidColor"

    .line 238
    const/16 v2, 0x13

    .line 240
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 243
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->solidColor:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 245
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 247
    move-object/from16 v20, v0

    .line 249
    const-string v1, "stop"

    .line 251
    const/16 v2, 0x14

    .line 253
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 256
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->stop:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 258
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 260
    move-object/from16 v21, v0

    .line 262
    const-string v1, "style"

    .line 264
    const/16 v2, 0x15

    .line 266
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 269
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->style:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 271
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 273
    move-object/from16 v22, v0

    .line 275
    const-string v1, "SWITCH"

    .line 277
    const/16 v2, 0x16

    .line 279
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 282
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 284
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 286
    move-object/from16 v23, v0

    .line 288
    const-string v1, "symbol"

    .line 290
    const/16 v2, 0x17

    .line 292
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 295
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 297
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 299
    move-object/from16 v24, v0

    .line 301
    const-string v1, "text"

    .line 303
    const/16 v2, 0x18

    .line 305
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 308
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->text:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 310
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 312
    move-object/from16 v25, v0

    .line 314
    const-string v1, "textPath"

    .line 316
    const/16 v2, 0x19

    .line 318
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 321
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->textPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 323
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 325
    move-object/from16 v26, v0

    .line 327
    const-string v1, "title"

    .line 329
    const/16 v2, 0x1a

    .line 331
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 334
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 336
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 338
    move-object/from16 v27, v0

    .line 340
    const-string v1, "tref"

    .line 342
    const/16 v2, 0x1b

    .line 344
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 347
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tref:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 349
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 351
    move-object/from16 v28, v0

    .line 353
    const-string v1, "tspan"

    .line 355
    const/16 v2, 0x1c

    .line 357
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 360
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tspan:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 362
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 364
    move-object/from16 v29, v0

    .line 366
    const-string v1, "use"

    .line 368
    const/16 v2, 0x1d

    .line 370
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 373
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->use:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 375
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 377
    move-object/from16 v30, v0

    .line 379
    const-string v1, "view"

    .line 381
    const/16 v2, 0x1e

    .line 383
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 386
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->view:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 388
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 390
    move-object/from16 v31, v0

    .line 392
    const-string v1, "UNSUPPORTED"

    .line 394
    const/16 v2, 0x1f

    .line 396
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 399
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 401
    move-object/from16 v0, v32

    .line 403
    move-object/from16 v1, v33

    .line 405
    move-object/from16 v2, v35

    .line 407
    filled-new-array/range {v0 .. v31}, [Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->c:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 413
    new-instance v0, Ljava/util/HashMap;

    .line 415
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 418
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->b:Ljava/util/Map;

    .line 420
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 423
    move-result-object v0

    .line 424
    array-length v1, v0

    .line 425
    move/from16 v15, v34

    .line 427
    :goto_1aa
    if-ge v15, v1, :cond_1ca

    .line 429
    aget-object v2, v0, v15

    .line 431
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 433
    if-ne v2, v3, :cond_1ba

    .line 435
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->b:Ljava/util/Map;

    .line 437
    const-string v4, "switch"

    .line 439
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    goto :goto_1c7

    .line 443
    :cond_1ba
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 445
    if-eq v2, v3, :cond_1c7

    .line 447
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 450
    move-result-object v3

    .line 451
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->b:Ljava/util/Map;

    .line 453
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_1c7
    :goto_1c7
    add-int/lit8 v15, v15, 0x1

    .line 458
    goto :goto_1aa

    .line 459
    :cond_1ca
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .registers 2

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .registers 2

    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .registers 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->c:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 3
    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVGParser$SVGElem;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 9
    return-object v0
.end method
