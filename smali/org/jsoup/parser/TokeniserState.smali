# classes9.dex

.class abstract enum Lorg/jsoup/parser/TokeniserState;
.super Ljava/lang/Enum;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/parser/TokeniserState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AfterAttributeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterAttributeValue_quoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterDoctypeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterDoctypePublicKeyword:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterDoctypeSystemKeyword:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AttributeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AttributeValue_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AttributeValue_singleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BeforeDoctypeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BeforeDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BeforeDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BetweenDoctypePublicAndSystemIdentifiers:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BogusComment:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BogusDoctype:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CdataSection:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CharacterReferenceInData:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CharacterReferenceInRcdata:Lorg/jsoup/parser/TokeniserState;

.field public static final enum Comment:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CommentEnd:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CommentEndBang:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CommentEndDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CommentStart:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CommentStartDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum Data:Lorg/jsoup/parser/TokeniserState;

.field public static final enum Doctype:Lorg/jsoup/parser/TokeniserState;

.field public static final enum DoctypeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum DoctypePublicIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum DoctypePublicIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum EndTagOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum MarkupDeclarationOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RCDATAEndTagName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RCDATAEndTagOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum Rawtext:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RawtextEndTagName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RawtextEndTagOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RawtextLessthanSign:Lorg/jsoup/parser/TokeniserState;

.field public static final enum Rcdata:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RcdataLessthanSign:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptData:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapeEnd:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscaped:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapedDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEndTagName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEndTagOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapeStart:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapeStartDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedEndTagName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataLessthanSign:Lorg/jsoup/parser/TokeniserState;

.field public static final enum SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

.field public static final enum TagName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum TagOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final a:Ljava/lang/String;

.field static final attributeDoubleValueCharsSorted:[C

.field static final attributeNameCharsSorted:[C

.field static final attributeSingleValueCharsSorted:[C

.field static final attributeValueUnquoted:[C

.field public static final synthetic b:[Lorg/jsoup/parser/TokeniserState;

.field static final nullChar:C


# direct methods
.method static constructor <clinit>()V
    .registers 69

    .line 1
    new-instance v0, Lorg/jsoup/parser/TokeniserState$1;

    .line 3
    const-string v1, "Data"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/TokeniserState$1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 11
    new-instance v1, Lorg/jsoup/parser/TokeniserState$2;

    .line 13
    const-string v3, "CharacterReferenceInData"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/jsoup/parser/TokeniserState$2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->CharacterReferenceInData:Lorg/jsoup/parser/TokeniserState;

    .line 21
    new-instance v3, Lorg/jsoup/parser/TokeniserState$3;

    .line 23
    const-string v5, "Rcdata"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/jsoup/parser/TokeniserState$3;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 31
    new-instance v5, Lorg/jsoup/parser/TokeniserState$4;

    .line 33
    const-string v7, "CharacterReferenceInRcdata"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/jsoup/parser/TokeniserState$4;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lorg/jsoup/parser/TokeniserState;->CharacterReferenceInRcdata:Lorg/jsoup/parser/TokeniserState;

    .line 41
    new-instance v7, Lorg/jsoup/parser/TokeniserState$5;

    .line 43
    const-string v9, "Rawtext"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/jsoup/parser/TokeniserState$5;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 51
    new-instance v9, Lorg/jsoup/parser/TokeniserState$6;

    .line 53
    const-string v11, "ScriptData"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/jsoup/parser/TokeniserState$6;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 61
    new-instance v11, Lorg/jsoup/parser/TokeniserState$7;

    .line 63
    const-string v13, "PLAINTEXT"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/jsoup/parser/TokeniserState$7;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    .line 71
    new-instance v13, Lorg/jsoup/parser/TokeniserState$8;

    .line 73
    const-string v15, "TagOpen"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lorg/jsoup/parser/TokeniserState$8;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lorg/jsoup/parser/TokeniserState;->TagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 81
    new-instance v15, Lorg/jsoup/parser/TokeniserState$9;

    .line 83
    const-string v14, "EndTagOpen"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12}, Lorg/jsoup/parser/TokeniserState$9;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v15, Lorg/jsoup/parser/TokeniserState;->EndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 92
    new-instance v14, Lorg/jsoup/parser/TokeniserState$10;

    .line 94
    const-string v12, "TagName"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10}, Lorg/jsoup/parser/TokeniserState$10;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v14, Lorg/jsoup/parser/TokeniserState;->TagName:Lorg/jsoup/parser/TokeniserState;

    .line 103
    new-instance v12, Lorg/jsoup/parser/TokeniserState$11;

    .line 105
    const-string v10, "RcdataLessthanSign"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8}, Lorg/jsoup/parser/TokeniserState$11;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v12, Lorg/jsoup/parser/TokeniserState;->RcdataLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 114
    new-instance v10, Lorg/jsoup/parser/TokeniserState$12;

    .line 116
    const-string v8, "RCDATAEndTagOpen"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6}, Lorg/jsoup/parser/TokeniserState$12;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v10, Lorg/jsoup/parser/TokeniserState;->RCDATAEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 125
    new-instance v8, Lorg/jsoup/parser/TokeniserState$13;

    .line 127
    const-string v6, "RCDATAEndTagName"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4}, Lorg/jsoup/parser/TokeniserState$13;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v8, Lorg/jsoup/parser/TokeniserState;->RCDATAEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 136
    new-instance v6, Lorg/jsoup/parser/TokeniserState$14;

    .line 138
    const-string v4, "RawtextLessthanSign"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/TokeniserState$14;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v6, Lorg/jsoup/parser/TokeniserState;->RawtextLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 147
    new-instance v4, Lorg/jsoup/parser/TokeniserState$15;

    .line 149
    const-string v2, "RawtextEndTagOpen"

    .line 151
    move-object/from16 v16, v6

    .line 153
    const/16 v6, 0xe

    .line 155
    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/TokeniserState$15;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->RawtextEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 160
    new-instance v2, Lorg/jsoup/parser/TokeniserState$16;

    .line 162
    const-string v6, "RawtextEndTagName"

    .line 164
    move-object/from16 v17, v4

    .line 166
    const/16 v4, 0xf

    .line 168
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$16;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->RawtextEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 173
    new-instance v6, Lorg/jsoup/parser/TokeniserState$17;

    .line 175
    const-string v4, "ScriptDataLessthanSign"

    .line 177
    move-object/from16 v18, v2

    .line 179
    const/16 v2, 0x10

    .line 181
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/TokeniserState$17;-><init>(Ljava/lang/String;I)V

    .line 184
    sput-object v6, Lorg/jsoup/parser/TokeniserState;->ScriptDataLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 186
    new-instance v4, Lorg/jsoup/parser/TokeniserState$18;

    .line 188
    const-string v2, "ScriptDataEndTagOpen"

    .line 190
    move-object/from16 v19, v6

    .line 192
    const/16 v6, 0x11

    .line 194
    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/TokeniserState$18;-><init>(Ljava/lang/String;I)V

    .line 197
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->ScriptDataEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 199
    new-instance v2, Lorg/jsoup/parser/TokeniserState$19;

    .line 201
    const-string v6, "ScriptDataEndTagName"

    .line 203
    move-object/from16 v20, v4

    .line 205
    const/16 v4, 0x12

    .line 207
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$19;-><init>(Ljava/lang/String;I)V

    .line 210
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 212
    new-instance v6, Lorg/jsoup/parser/TokeniserState$20;

    .line 214
    const-string v4, "ScriptDataEscapeStart"

    .line 216
    move-object/from16 v21, v2

    .line 218
    const/16 v2, 0x13

    .line 220
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/TokeniserState$20;-><init>(Ljava/lang/String;I)V

    .line 223
    sput-object v6, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapeStart:Lorg/jsoup/parser/TokeniserState;

    .line 225
    new-instance v4, Lorg/jsoup/parser/TokeniserState$21;

    .line 227
    const-string v2, "ScriptDataEscapeStartDash"

    .line 229
    move-object/from16 v22, v6

    .line 231
    const/16 v6, 0x14

    .line 233
    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/TokeniserState$21;-><init>(Ljava/lang/String;I)V

    .line 236
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapeStartDash:Lorg/jsoup/parser/TokeniserState;

    .line 238
    new-instance v2, Lorg/jsoup/parser/TokeniserState$22;

    .line 240
    const-string v6, "ScriptDataEscaped"

    .line 242
    move-object/from16 v23, v4

    .line 244
    const/16 v4, 0x15

    .line 246
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$22;-><init>(Ljava/lang/String;I)V

    .line 249
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 251
    new-instance v6, Lorg/jsoup/parser/TokeniserState$23;

    .line 253
    const-string v4, "ScriptDataEscapedDash"

    .line 255
    move-object/from16 v24, v2

    .line 257
    const/16 v2, 0x16

    .line 259
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/TokeniserState$23;-><init>(Ljava/lang/String;I)V

    .line 262
    sput-object v6, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedDash:Lorg/jsoup/parser/TokeniserState;

    .line 264
    new-instance v2, Lorg/jsoup/parser/TokeniserState$24;

    .line 266
    const-string v4, "ScriptDataEscapedDashDash"

    .line 268
    move-object/from16 v25, v6

    .line 270
    const/16 v6, 0x17

    .line 272
    invoke-direct {v2, v4, v6}, Lorg/jsoup/parser/TokeniserState$24;-><init>(Ljava/lang/String;I)V

    .line 275
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

    .line 277
    new-instance v4, Lorg/jsoup/parser/TokeniserState$25;

    .line 279
    const-string v6, "ScriptDataEscapedLessthanSign"

    .line 281
    move-object/from16 v26, v2

    .line 283
    const/16 v2, 0x18

    .line 285
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$25;-><init>(Ljava/lang/String;I)V

    .line 288
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 290
    new-instance v2, Lorg/jsoup/parser/TokeniserState$26;

    .line 292
    const-string v6, "ScriptDataEscapedEndTagOpen"

    .line 294
    move-object/from16 v27, v4

    .line 296
    const/16 v4, 0x19

    .line 298
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$26;-><init>(Ljava/lang/String;I)V

    .line 301
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 303
    new-instance v4, Lorg/jsoup/parser/TokeniserState$27;

    .line 305
    const-string v6, "ScriptDataEscapedEndTagName"

    .line 307
    move-object/from16 v28, v2

    .line 309
    const/16 v2, 0x1a

    .line 311
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$27;-><init>(Ljava/lang/String;I)V

    .line 314
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 316
    new-instance v2, Lorg/jsoup/parser/TokeniserState$28;

    .line 318
    const-string v6, "ScriptDataDoubleEscapeStart"

    .line 320
    move-object/from16 v29, v4

    .line 322
    const/16 v4, 0x1b

    .line 324
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$28;-><init>(Ljava/lang/String;I)V

    .line 327
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/TokeniserState;

    .line 329
    new-instance v4, Lorg/jsoup/parser/TokeniserState$29;

    .line 331
    const-string v6, "ScriptDataDoubleEscaped"

    .line 333
    move-object/from16 v30, v2

    .line 335
    const/16 v2, 0x1c

    .line 337
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$29;-><init>(Ljava/lang/String;I)V

    .line 340
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 342
    new-instance v2, Lorg/jsoup/parser/TokeniserState$30;

    .line 344
    const-string v6, "ScriptDataDoubleEscapedDash"

    .line 346
    move-object/from16 v31, v4

    .line 348
    const/16 v4, 0x1d

    .line 350
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$30;-><init>(Ljava/lang/String;I)V

    .line 353
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedDash:Lorg/jsoup/parser/TokeniserState;

    .line 355
    new-instance v4, Lorg/jsoup/parser/TokeniserState$31;

    .line 357
    const-string v6, "ScriptDataDoubleEscapedDashDash"

    .line 359
    move-object/from16 v32, v2

    .line 361
    const/16 v2, 0x1e

    .line 363
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$31;-><init>(Ljava/lang/String;I)V

    .line 366
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

    .line 368
    new-instance v2, Lorg/jsoup/parser/TokeniserState$32;

    .line 370
    const-string v6, "ScriptDataDoubleEscapedLessthanSign"

    .line 372
    move-object/from16 v33, v4

    .line 374
    const/16 v4, 0x1f

    .line 376
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$32;-><init>(Ljava/lang/String;I)V

    .line 379
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 381
    new-instance v4, Lorg/jsoup/parser/TokeniserState$33;

    .line 383
    const-string v6, "ScriptDataDoubleEscapeEnd"

    .line 385
    move-object/from16 v34, v2

    .line 387
    const/16 v2, 0x20

    .line 389
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$33;-><init>(Ljava/lang/String;I)V

    .line 392
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapeEnd:Lorg/jsoup/parser/TokeniserState;

    .line 394
    new-instance v2, Lorg/jsoup/parser/TokeniserState$34;

    .line 396
    const-string v6, "BeforeAttributeName"

    .line 398
    move-object/from16 v35, v4

    .line 400
    const/16 v4, 0x21

    .line 402
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$34;-><init>(Ljava/lang/String;I)V

    .line 405
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 407
    new-instance v4, Lorg/jsoup/parser/TokeniserState$35;

    .line 409
    const-string v6, "AttributeName"

    .line 411
    move-object/from16 v36, v2

    .line 413
    const/16 v2, 0x22

    .line 415
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$35;-><init>(Ljava/lang/String;I)V

    .line 418
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 420
    new-instance v2, Lorg/jsoup/parser/TokeniserState$36;

    .line 422
    const-string v6, "AfterAttributeName"

    .line 424
    move-object/from16 v37, v4

    .line 426
    const/16 v4, 0x23

    .line 428
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$36;-><init>(Ljava/lang/String;I)V

    .line 431
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->AfterAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 433
    new-instance v4, Lorg/jsoup/parser/TokeniserState$37;

    .line 435
    const-string v6, "BeforeAttributeValue"

    .line 437
    move-object/from16 v38, v2

    .line 439
    const/16 v2, 0x24

    .line 441
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$37;-><init>(Ljava/lang/String;I)V

    .line 444
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 446
    new-instance v2, Lorg/jsoup/parser/TokeniserState$38;

    .line 448
    const-string v6, "AttributeValue_doubleQuoted"

    .line 450
    move-object/from16 v39, v4

    .line 452
    const/16 v4, 0x25

    .line 454
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$38;-><init>(Ljava/lang/String;I)V

    .line 457
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 459
    new-instance v4, Lorg/jsoup/parser/TokeniserState$39;

    .line 461
    const-string v6, "AttributeValue_singleQuoted"

    .line 463
    move-object/from16 v40, v2

    .line 465
    const/16 v2, 0x26

    .line 467
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$39;-><init>(Ljava/lang/String;I)V

    .line 470
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->AttributeValue_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 472
    new-instance v2, Lorg/jsoup/parser/TokeniserState$40;

    .line 474
    const-string v6, "AttributeValue_unquoted"

    .line 476
    move-object/from16 v41, v4

    .line 478
    const/16 v4, 0x27

    .line 480
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$40;-><init>(Ljava/lang/String;I)V

    .line 483
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    .line 485
    new-instance v4, Lorg/jsoup/parser/TokeniserState$41;

    .line 487
    const-string v6, "AfterAttributeValue_quoted"

    .line 489
    move-object/from16 v42, v2

    .line 491
    const/16 v2, 0x28

    .line 493
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$41;-><init>(Ljava/lang/String;I)V

    .line 496
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->AfterAttributeValue_quoted:Lorg/jsoup/parser/TokeniserState;

    .line 498
    new-instance v2, Lorg/jsoup/parser/TokeniserState$42;

    .line 500
    const-string v6, "SelfClosingStartTag"

    .line 502
    move-object/from16 v43, v4

    .line 504
    const/16 v4, 0x29

    .line 506
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$42;-><init>(Ljava/lang/String;I)V

    .line 509
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 511
    new-instance v4, Lorg/jsoup/parser/TokeniserState$43;

    .line 513
    const-string v6, "BogusComment"

    .line 515
    move-object/from16 v44, v2

    .line 517
    const/16 v2, 0x2a

    .line 519
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$43;-><init>(Ljava/lang/String;I)V

    .line 522
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->BogusComment:Lorg/jsoup/parser/TokeniserState;

    .line 524
    new-instance v2, Lorg/jsoup/parser/TokeniserState$44;

    .line 526
    const-string v6, "MarkupDeclarationOpen"

    .line 528
    move-object/from16 v45, v4

    .line 530
    const/16 v4, 0x2b

    .line 532
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$44;-><init>(Ljava/lang/String;I)V

    .line 535
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->MarkupDeclarationOpen:Lorg/jsoup/parser/TokeniserState;

    .line 537
    new-instance v4, Lorg/jsoup/parser/TokeniserState$45;

    .line 539
    const-string v6, "CommentStart"

    .line 541
    move-object/from16 v46, v2

    .line 543
    const/16 v2, 0x2c

    .line 545
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$45;-><init>(Ljava/lang/String;I)V

    .line 548
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->CommentStart:Lorg/jsoup/parser/TokeniserState;

    .line 550
    new-instance v2, Lorg/jsoup/parser/TokeniserState$46;

    .line 552
    const-string v6, "CommentStartDash"

    .line 554
    move-object/from16 v47, v4

    .line 556
    const/16 v4, 0x2d

    .line 558
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$46;-><init>(Ljava/lang/String;I)V

    .line 561
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->CommentStartDash:Lorg/jsoup/parser/TokeniserState;

    .line 563
    new-instance v4, Lorg/jsoup/parser/TokeniserState$47;

    .line 565
    const-string v6, "Comment"

    .line 567
    move-object/from16 v48, v2

    .line 569
    const/16 v2, 0x2e

    .line 571
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$47;-><init>(Ljava/lang/String;I)V

    .line 574
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 576
    new-instance v2, Lorg/jsoup/parser/TokeniserState$48;

    .line 578
    const-string v6, "CommentEndDash"

    .line 580
    move-object/from16 v49, v4

    .line 582
    const/16 v4, 0x2f

    .line 584
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$48;-><init>(Ljava/lang/String;I)V

    .line 587
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->CommentEndDash:Lorg/jsoup/parser/TokeniserState;

    .line 589
    new-instance v4, Lorg/jsoup/parser/TokeniserState$49;

    .line 591
    const-string v6, "CommentEnd"

    .line 593
    move-object/from16 v50, v2

    .line 595
    const/16 v2, 0x30

    .line 597
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$49;-><init>(Ljava/lang/String;I)V

    .line 600
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->CommentEnd:Lorg/jsoup/parser/TokeniserState;

    .line 602
    new-instance v2, Lorg/jsoup/parser/TokeniserState$50;

    .line 604
    const-string v6, "CommentEndBang"

    .line 606
    move-object/from16 v51, v4

    .line 608
    const/16 v4, 0x31

    .line 610
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$50;-><init>(Ljava/lang/String;I)V

    .line 613
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->CommentEndBang:Lorg/jsoup/parser/TokeniserState;

    .line 615
    new-instance v4, Lorg/jsoup/parser/TokeniserState$51;

    .line 617
    const-string v6, "Doctype"

    .line 619
    move-object/from16 v52, v2

    .line 621
    const/16 v2, 0x32

    .line 623
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$51;-><init>(Ljava/lang/String;I)V

    .line 626
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->Doctype:Lorg/jsoup/parser/TokeniserState;

    .line 628
    new-instance v2, Lorg/jsoup/parser/TokeniserState$52;

    .line 630
    const-string v6, "BeforeDoctypeName"

    .line 632
    move-object/from16 v53, v4

    .line 634
    const/16 v4, 0x33

    .line 636
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$52;-><init>(Ljava/lang/String;I)V

    .line 639
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->BeforeDoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 641
    new-instance v4, Lorg/jsoup/parser/TokeniserState$53;

    .line 643
    const-string v6, "DoctypeName"

    .line 645
    move-object/from16 v54, v2

    .line 647
    const/16 v2, 0x34

    .line 649
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$53;-><init>(Ljava/lang/String;I)V

    .line 652
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->DoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 654
    new-instance v2, Lorg/jsoup/parser/TokeniserState$54;

    .line 656
    const-string v6, "AfterDoctypeName"

    .line 658
    move-object/from16 v55, v4

    .line 660
    const/16 v4, 0x35

    .line 662
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$54;-><init>(Ljava/lang/String;I)V

    .line 665
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 667
    new-instance v4, Lorg/jsoup/parser/TokeniserState$55;

    .line 669
    const-string v6, "AfterDoctypePublicKeyword"

    .line 671
    move-object/from16 v56, v2

    .line 673
    const/16 v2, 0x36

    .line 675
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$55;-><init>(Ljava/lang/String;I)V

    .line 678
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->AfterDoctypePublicKeyword:Lorg/jsoup/parser/TokeniserState;

    .line 680
    new-instance v2, Lorg/jsoup/parser/TokeniserState$56;

    .line 682
    const-string v6, "BeforeDoctypePublicIdentifier"

    .line 684
    move-object/from16 v57, v4

    .line 686
    const/16 v4, 0x37

    .line 688
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$56;-><init>(Ljava/lang/String;I)V

    .line 691
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->BeforeDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 693
    new-instance v4, Lorg/jsoup/parser/TokeniserState$57;

    .line 695
    const-string v6, "DoctypePublicIdentifier_doubleQuoted"

    .line 697
    move-object/from16 v58, v2

    .line 699
    const/16 v2, 0x38

    .line 701
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$57;-><init>(Ljava/lang/String;I)V

    .line 704
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->DoctypePublicIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 706
    new-instance v2, Lorg/jsoup/parser/TokeniserState$58;

    .line 708
    const-string v6, "DoctypePublicIdentifier_singleQuoted"

    .line 710
    move-object/from16 v59, v4

    .line 712
    const/16 v4, 0x39

    .line 714
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$58;-><init>(Ljava/lang/String;I)V

    .line 717
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->DoctypePublicIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 719
    new-instance v4, Lorg/jsoup/parser/TokeniserState$59;

    .line 721
    const-string v6, "AfterDoctypePublicIdentifier"

    .line 723
    move-object/from16 v60, v2

    .line 725
    const/16 v2, 0x3a

    .line 727
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$59;-><init>(Ljava/lang/String;I)V

    .line 730
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->AfterDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 732
    new-instance v2, Lorg/jsoup/parser/TokeniserState$60;

    .line 734
    const-string v6, "BetweenDoctypePublicAndSystemIdentifiers"

    .line 736
    move-object/from16 v61, v4

    .line 738
    const/16 v4, 0x3b

    .line 740
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$60;-><init>(Ljava/lang/String;I)V

    .line 743
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->BetweenDoctypePublicAndSystemIdentifiers:Lorg/jsoup/parser/TokeniserState;

    .line 745
    new-instance v4, Lorg/jsoup/parser/TokeniserState$61;

    .line 747
    const-string v6, "AfterDoctypeSystemKeyword"

    .line 749
    move-object/from16 v62, v2

    .line 751
    const/16 v2, 0x3c

    .line 753
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$61;-><init>(Ljava/lang/String;I)V

    .line 756
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeSystemKeyword:Lorg/jsoup/parser/TokeniserState;

    .line 758
    new-instance v2, Lorg/jsoup/parser/TokeniserState$62;

    .line 760
    const-string v6, "BeforeDoctypeSystemIdentifier"

    .line 762
    move-object/from16 v63, v4

    .line 764
    const/16 v4, 0x3d

    .line 766
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$62;-><init>(Ljava/lang/String;I)V

    .line 769
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->BeforeDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 771
    new-instance v4, Lorg/jsoup/parser/TokeniserState$63;

    .line 773
    const-string v6, "DoctypeSystemIdentifier_doubleQuoted"

    .line 775
    move-object/from16 v64, v2

    .line 777
    const/16 v2, 0x3e

    .line 779
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$63;-><init>(Ljava/lang/String;I)V

    .line 782
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 784
    new-instance v2, Lorg/jsoup/parser/TokeniserState$64;

    .line 786
    const-string v6, "DoctypeSystemIdentifier_singleQuoted"

    .line 788
    move-object/from16 v65, v4

    .line 790
    const/16 v4, 0x3f

    .line 792
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$64;-><init>(Ljava/lang/String;I)V

    .line 795
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 797
    new-instance v4, Lorg/jsoup/parser/TokeniserState$65;

    .line 799
    const-string v6, "AfterDoctypeSystemIdentifier"

    .line 801
    move-object/from16 v66, v2

    .line 803
    const/16 v2, 0x40

    .line 805
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$65;-><init>(Ljava/lang/String;I)V

    .line 808
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 810
    new-instance v2, Lorg/jsoup/parser/TokeniserState$66;

    .line 812
    const-string v6, "BogusDoctype"

    .line 814
    move-object/from16 v67, v4

    .line 816
    const/16 v4, 0x41

    .line 818
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/TokeniserState$66;-><init>(Ljava/lang/String;I)V

    .line 821
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    .line 823
    new-instance v4, Lorg/jsoup/parser/TokeniserState$67;

    .line 825
    const-string v6, "CdataSection"

    .line 827
    move-object/from16 v68, v2

    .line 829
    const/16 v2, 0x42

    .line 831
    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/TokeniserState$67;-><init>(Ljava/lang/String;I)V

    .line 834
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->CdataSection:Lorg/jsoup/parser/TokeniserState;

    .line 836
    const/16 v2, 0x43

    .line 838
    new-array v2, v2, [Lorg/jsoup/parser/TokeniserState;

    .line 840
    const/4 v6, 0x0

    .line 841
    aput-object v0, v2, v6

    .line 843
    const/4 v0, 0x1

    .line 844
    aput-object v1, v2, v0

    .line 846
    const/4 v0, 0x2

    .line 847
    aput-object v3, v2, v0

    .line 849
    const/4 v0, 0x3

    .line 850
    aput-object v5, v2, v0

    .line 852
    const/4 v0, 0x4

    .line 853
    aput-object v7, v2, v0

    .line 855
    const/4 v0, 0x5

    .line 856
    aput-object v9, v2, v0

    .line 858
    const/4 v0, 0x6

    .line 859
    aput-object v11, v2, v0

    .line 861
    const/4 v0, 0x7

    .line 862
    aput-object v13, v2, v0

    .line 864
    const/16 v0, 0x8

    .line 866
    aput-object v15, v2, v0

    .line 868
    const/16 v0, 0x9

    .line 870
    aput-object v14, v2, v0

    .line 872
    const/16 v0, 0xa

    .line 874
    aput-object v12, v2, v0

    .line 876
    const/16 v0, 0xb

    .line 878
    aput-object v10, v2, v0

    .line 880
    const/16 v0, 0xc

    .line 882
    aput-object v8, v2, v0

    .line 884
    const/16 v0, 0xd

    .line 886
    aput-object v16, v2, v0

    .line 888
    const/16 v0, 0xe

    .line 890
    aput-object v17, v2, v0

    .line 892
    const/16 v0, 0xf

    .line 894
    aput-object v18, v2, v0

    .line 896
    const/16 v0, 0x10

    .line 898
    aput-object v19, v2, v0

    .line 900
    const/16 v0, 0x11

    .line 902
    aput-object v20, v2, v0

    .line 904
    const/16 v0, 0x12

    .line 906
    aput-object v21, v2, v0

    .line 908
    const/16 v0, 0x13

    .line 910
    aput-object v22, v2, v0

    .line 912
    const/16 v0, 0x14

    .line 914
    aput-object v23, v2, v0

    .line 916
    const/16 v0, 0x15

    .line 918
    aput-object v24, v2, v0

    .line 920
    const/16 v0, 0x16

    .line 922
    aput-object v25, v2, v0

    .line 924
    const/16 v0, 0x17

    .line 926
    aput-object v26, v2, v0

    .line 928
    const/16 v0, 0x18

    .line 930
    aput-object v27, v2, v0

    .line 932
    const/16 v0, 0x19

    .line 934
    aput-object v28, v2, v0

    .line 936
    const/16 v0, 0x1a

    .line 938
    aput-object v29, v2, v0

    .line 940
    const/16 v0, 0x1b

    .line 942
    aput-object v30, v2, v0

    .line 944
    const/16 v0, 0x1c

    .line 946
    aput-object v31, v2, v0

    .line 948
    const/16 v0, 0x1d

    .line 950
    aput-object v32, v2, v0

    .line 952
    const/16 v0, 0x1e

    .line 954
    aput-object v33, v2, v0

    .line 956
    const/16 v0, 0x1f

    .line 958
    aput-object v34, v2, v0

    .line 960
    const/16 v0, 0x20

    .line 962
    aput-object v35, v2, v0

    .line 964
    const/16 v0, 0x21

    .line 966
    aput-object v36, v2, v0

    .line 968
    const/16 v0, 0x22

    .line 970
    aput-object v37, v2, v0

    .line 972
    const/16 v0, 0x23

    .line 974
    aput-object v38, v2, v0

    .line 976
    const/16 v0, 0x24

    .line 978
    aput-object v39, v2, v0

    .line 980
    const/16 v0, 0x25

    .line 982
    aput-object v40, v2, v0

    .line 984
    const/16 v0, 0x26

    .line 986
    aput-object v41, v2, v0

    .line 988
    const/16 v0, 0x27

    .line 990
    aput-object v42, v2, v0

    .line 992
    const/16 v0, 0x28

    .line 994
    aput-object v43, v2, v0

    .line 996
    const/16 v0, 0x29

    .line 998
    aput-object v44, v2, v0

    .line 1000
    const/16 v0, 0x2a

    .line 1002
    aput-object v45, v2, v0

    .line 1004
    const/16 v0, 0x2b

    .line 1006
    aput-object v46, v2, v0

    .line 1008
    const/16 v0, 0x2c

    .line 1010
    aput-object v47, v2, v0

    .line 1012
    const/16 v0, 0x2d

    .line 1014
    aput-object v48, v2, v0

    .line 1016
    const/16 v0, 0x2e

    .line 1018
    aput-object v49, v2, v0

    .line 1020
    const/16 v0, 0x2f

    .line 1022
    aput-object v50, v2, v0

    .line 1024
    const/16 v0, 0x30

    .line 1026
    aput-object v51, v2, v0

    .line 1028
    const/16 v0, 0x31

    .line 1030
    aput-object v52, v2, v0

    .line 1032
    const/16 v0, 0x32

    .line 1034
    aput-object v53, v2, v0

    .line 1036
    const/16 v0, 0x33

    .line 1038
    aput-object v54, v2, v0

    .line 1040
    const/16 v0, 0x34

    .line 1042
    aput-object v55, v2, v0

    .line 1044
    const/16 v0, 0x35

    .line 1046
    aput-object v56, v2, v0

    .line 1048
    const/16 v0, 0x36

    .line 1050
    aput-object v57, v2, v0

    .line 1052
    const/16 v0, 0x37

    .line 1054
    aput-object v58, v2, v0

    .line 1056
    const/16 v0, 0x38

    .line 1058
    aput-object v59, v2, v0

    .line 1060
    const/16 v0, 0x39

    .line 1062
    aput-object v60, v2, v0

    .line 1064
    const/16 v0, 0x3a

    .line 1066
    aput-object v61, v2, v0

    .line 1068
    const/16 v0, 0x3b

    .line 1070
    aput-object v62, v2, v0

    .line 1072
    const/16 v0, 0x3c

    .line 1074
    aput-object v63, v2, v0

    .line 1076
    const/16 v0, 0x3d

    .line 1078
    aput-object v64, v2, v0

    .line 1080
    const/16 v0, 0x3e

    .line 1082
    aput-object v65, v2, v0

    .line 1084
    const/16 v0, 0x3f

    .line 1086
    aput-object v66, v2, v0

    .line 1088
    const/16 v0, 0x40

    .line 1090
    aput-object v67, v2, v0

    .line 1092
    const/16 v0, 0x41

    .line 1094
    aput-object v68, v2, v0

    .line 1096
    const/16 v0, 0x42

    .line 1098
    aput-object v4, v2, v0

    .line 1100
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->b:[Lorg/jsoup/parser/TokeniserState;

    .line 1102
    const/4 v0, 0x3

    .line 1103
    new-array v1, v0, [C

    .line 1105
    fill-array-data v1, :array_478

    .line 1108
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->attributeSingleValueCharsSorted:[C

    .line 1110
    new-array v0, v0, [C

    .line 1112
    fill-array-data v0, :array_480

    .line 1115
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->attributeDoubleValueCharsSorted:[C

    .line 1117
    const/16 v0, 0xc

    .line 1119
    new-array v0, v0, [C

    .line 1121
    fill-array-data v0, :array_488

    .line 1124
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->attributeNameCharsSorted:[C

    .line 1126
    const/16 v0, 0xd

    .line 1128
    new-array v0, v0, [C

    .line 1130
    fill-array-data v0, :array_498

    .line 1133
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->attributeValueUnquoted:[C

    .line 1135
    const v0, 0xfffd

    .line 1138
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1141
    move-result-object v0

    .line 1142
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->a:Ljava/lang/String;

    .line 1144
    return-void

    .line 1145
    :array_478
    .array-data 2
        0x0s
        0x26s
        0x27s
    .end array-data

    .line 1152
    nop

    .line 1153
    :array_480
    .array-data 2
        0x0s
        0x22s
        0x26s
    .end array-data

    .line 1160
    nop

    .line 1161
    :array_488
    .array-data 2
        0x0s
        0x9s
        0xas
        0xcs
        0xds
        0x20s
        0x22s
        0x27s
        0x2fs
        0x3cs
        0x3ds
        0x3es
    .end array-data

    .line 1177
    :array_498
    .array-data 2
        0x0s
        0x9s
        0xas
        0xcs
        0xds
        0x20s
        0x22s
        0x26s
        0x27s
        0x3cs
        0x3ds
        0x3es
        0x60s
    .end array-data
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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->i()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/jsoup/parser/h;->h:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->k(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->e()C

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x9

    .line 26
    if-eq v0, v1, :cond_3a

    .line 28
    const/16 v1, 0xa

    .line 30
    if-eq v0, v1, :cond_3a

    .line 32
    const/16 v1, 0xc

    .line 34
    if-eq v0, v1, :cond_3a

    .line 36
    const/16 v1, 0xd

    .line 38
    if-eq v0, v1, :cond_3a

    .line 40
    const/16 v1, 0x20

    .line 42
    if-eq v0, v1, :cond_3a

    .line 44
    const/16 v1, 0x2f

    .line 46
    if-eq v0, v1, :cond_3a

    .line 48
    const/16 v1, 0x3e

    .line 50
    if-eq v0, v1, :cond_3a

    .line 52
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->K()V

    .line 55
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    iget-object p1, p0, Lorg/jsoup/parser/h;->h:Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string v1, "script"

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4c

    .line 73
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 80
    :goto_4f
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->j(C)V

    .line 83
    :goto_52
    return-void
.end method

.method public static synthetic access$100(Lorg/jsoup/parser/h;Lorg/jsoup/parser/TokeniserState;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/TokeniserState;->d(Lorg/jsoup/parser/h;Lorg/jsoup/parser/TokeniserState;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/parser/TokeniserState;->f(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/parser/TokeniserState;->e(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;Lorg/jsoup/parser/TokeniserState;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState;->b(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;Lorg/jsoup/parser/TokeniserState;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/parser/TokeniserState;->a(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V

    .line 4
    return-void
.end method

.method public static b(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;Lorg/jsoup/parser/TokeniserState;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->i()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 13
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/Token$i;->v(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lorg/jsoup/parser/h;->h:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->t()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5c

    .line 28
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->t()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5c

    .line 34
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->e()C

    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x9

    .line 40
    if-eq p1, v0, :cond_56

    .line 42
    const/16 v0, 0xa

    .line 44
    if-eq p1, v0, :cond_56

    .line 46
    const/16 v0, 0xc

    .line 48
    if-eq p1, v0, :cond_56

    .line 50
    const/16 v0, 0xd

    .line 52
    if-eq p1, v0, :cond_56

    .line 54
    const/16 v0, 0x20

    .line 56
    if-eq p1, v0, :cond_56

    .line 58
    const/16 v0, 0x2f

    .line 60
    if-eq p1, v0, :cond_50

    .line 62
    const/16 v0, 0x3e

    .line 64
    if-eq p1, v0, :cond_47

    .line 66
    iget-object v0, p0, Lorg/jsoup/parser/h;->h:Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->p()V

    .line 75
    sget-object p1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 77
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 80
    goto :goto_79

    .line 81
    :cond_50
    sget-object p1, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 83
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 86
    goto :goto_79

    .line 87
    :cond_56
    sget-object p1, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 89
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 92
    goto :goto_79

    .line 93
    :cond_5c
    :goto_5c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v0, "</"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, Lorg/jsoup/parser/h;->h:Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->k(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 122
    :goto_79
    return-void
.end method

.method public static d(Lorg/jsoup/parser/h;Lorg/jsoup/parser/TokeniserState;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/h;->d(Ljava/lang/Character;Z)[I

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    const/16 v0, 0x26

    .line 11
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->j(C)V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->m([I)V

    .line 18
    :goto_11
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 21
    return-void
.end method

.method public static e(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->E()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->h(Z)Lorg/jsoup/parser/Token$i;

    .line 11
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    const-string p1, "</"

    .line 17
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->k(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 23
    :goto_16
    return-void
.end method

.method public static f(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->s()C

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    const/16 p2, 0x3c

    .line 9
    if-eq v0, p2, :cond_20

    .line 11
    const p2, 0xffff

    .line 14
    if-eq v0, p2, :cond_17

    .line 16
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->k()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->k(Ljava/lang/String;)V

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    new-instance p1, Lorg/jsoup/parser/Token$f;

    .line 26
    invoke-direct {p1}, Lorg/jsoup/parser/Token$f;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->l(Lorg/jsoup/parser/Token;)V

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/h;->s(Lorg/jsoup/parser/TokeniserState;)V

    .line 40
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->a()V

    .line 43
    const p1, 0xfffd

    .line 46
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h;->j(C)V

    .line 49
    :goto_30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/TokeniserState;
    .registers 2

    .line 1
    const-class v0, Lorg/jsoup/parser/TokeniserState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/parser/TokeniserState;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/TokeniserState;
    .registers 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->b:[Lorg/jsoup/parser/TokeniserState;

    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/parser/TokeniserState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/parser/TokeniserState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
.end method
