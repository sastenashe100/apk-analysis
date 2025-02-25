# classes3.dex

.class final enum Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;
.super Ljava/lang/Enum;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PseudoClassIdents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum active:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final synthetic b:[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum checked:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum disabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum empty:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum enabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum first_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum first_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum focus:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum hover:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum indeterminate:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum lang:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum link:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum not:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum nth_last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum only_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum only_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum root:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum target:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum visited:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;


# direct methods
.method static constructor <clinit>()V
    .registers 29

    .line 1
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "target"

    .line 6
    const/4 v15, 0x0

    .line 7
    invoke-direct {v1, v2, v15}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v1, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->target:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 12
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "root"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->root:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 23
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "nth_child"

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 34
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "nth_last_child"

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 45
    new-instance v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "nth_of_type"

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 56
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "nth_last_of_type"

    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 67
    new-instance v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "first_child"

    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->first_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 78
    new-instance v8, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "last_child"

    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 87
    sput-object v8, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 89
    new-instance v9, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "first_of_type"

    .line 94
    const/16 v11, 0x8

    .line 96
    invoke-direct {v9, v10, v11}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v9, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->first_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 101
    new-instance v10, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "last_of_type"

    .line 106
    const/16 v12, 0x9

    .line 108
    invoke-direct {v10, v11, v12}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v10, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 113
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "only_child"

    .line 118
    const/16 v13, 0xa

    .line 120
    invoke-direct {v11, v12, v13}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->only_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 125
    new-instance v12, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "only_of_type"

    .line 130
    const/16 v14, 0xb

    .line 132
    invoke-direct {v12, v13, v14}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 135
    sput-object v12, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->only_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 137
    new-instance v13, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "empty"

    .line 142
    const/16 v15, 0xc

    .line 144
    invoke-direct {v13, v14, v15}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 147
    sput-object v13, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->empty:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 149
    new-instance v14, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "not"

    .line 154
    move-object/from16 v25, v0

    .line 156
    const/16 v0, 0xd

    .line 158
    invoke-direct {v14, v15, v0}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 161
    sput-object v14, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->not:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 163
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "lang"

    .line 168
    move-object/from16 v26, v1

    .line 170
    const/16 v1, 0xe

    .line 172
    invoke-direct {v0, v15, v1}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 175
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->lang:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 177
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 179
    const/16 v27, 0x0

    .line 181
    move-object v15, v0

    .line 182
    const-string v1, "link"

    .line 184
    move-object/from16 v28, v2

    .line 186
    const/16 v2, 0xf

    .line 188
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 191
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->link:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 193
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 195
    move-object/from16 v16, v0

    .line 197
    const-string v1, "visited"

    .line 199
    const/16 v2, 0x10

    .line 201
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 204
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->visited:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 206
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 208
    move-object/from16 v17, v0

    .line 210
    const-string v1, "hover"

    .line 212
    const/16 v2, 0x11

    .line 214
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 217
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->hover:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 219
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 221
    move-object/from16 v18, v0

    .line 223
    const-string v1, "active"

    .line 225
    const/16 v2, 0x12

    .line 227
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 230
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->active:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 232
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 234
    move-object/from16 v19, v0

    .line 236
    const-string v1, "focus"

    .line 238
    const/16 v2, 0x13

    .line 240
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 243
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->focus:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 245
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 247
    move-object/from16 v20, v0

    .line 249
    const-string v1, "enabled"

    .line 251
    const/16 v2, 0x14

    .line 253
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 256
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->enabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 258
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 260
    move-object/from16 v21, v0

    .line 262
    const-string v1, "disabled"

    .line 264
    const/16 v2, 0x15

    .line 266
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 269
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->disabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 271
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 273
    move-object/from16 v22, v0

    .line 275
    const-string v1, "checked"

    .line 277
    const/16 v2, 0x16

    .line 279
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 282
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->checked:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 284
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 286
    move-object/from16 v23, v0

    .line 288
    const-string v1, "indeterminate"

    .line 290
    const/16 v2, 0x17

    .line 292
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 295
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->indeterminate:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 297
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 299
    move-object/from16 v24, v0

    .line 301
    const-string v1, "UNSUPPORTED"

    .line 303
    const/16 v2, 0x18

    .line 305
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 308
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 310
    move-object/from16 v0, v25

    .line 312
    move-object/from16 v1, v26

    .line 314
    move-object/from16 v2, v28

    .line 316
    filled-new-array/range {v0 .. v24}, [Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->b:[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 322
    new-instance v0, Ljava/util/HashMap;

    .line 324
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->a:Ljava/util/Map;

    .line 329
    invoke-static {}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->values()[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 332
    move-result-object v0

    .line 333
    array-length v1, v0

    .line 334
    move/from16 v15, v27

    .line 336
    :goto_14f
    if-ge v15, v1, :cond_16b

    .line 338
    aget-object v2, v0, v15

    .line 340
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 342
    if-eq v2, v3, :cond_168

    .line 344
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    const/16 v4, 0x5f

    .line 350
    const/16 v5, 0x2d

    .line 352
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->a:Ljava/util/Map;

    .line 358
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_168
    add-int/lit8 v15, v15, 0x1

    .line 363
    goto :goto_14f

    .line 364
    :cond_16b
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

.method public static fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;
    .registers 2

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;
    .registers 2

    .line 1
    const-class v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;
    .registers 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->b:[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 3
    invoke-virtual {v0}, [Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 9
    return-object v0
.end method
