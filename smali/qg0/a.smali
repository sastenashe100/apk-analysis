# classes8.dex

.class public final Lqg0/a;
.super Ljava/lang/Object;
.source "PhoneChangeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002¨\u0006\n"
    }
    d2 = {
        "Lqg0/a;",
        "",
        "",
        "isWriteToUs",
        "resendOtpClicked",
        "",
        "Lrg0/a;",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqg0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqg0/a;

    .line 3
    invoke-direct {v0}, Lqg0/a;-><init>()V

    .line 6
    sput-object v0, Lqg0/a;->a:Lqg0/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/util/List;
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lrg0/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lrg0/a;

    .line 4
    new-instance v14, Lrg0/a;

    .line 6
    const/high16 v1, 0x3f800000  # 1.0f

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "primary_option"

    .line 14
    const-string v4, "lost my phone number"

    .line 16
    const/4 v15, 0x2

    .line 17
    new-array v1, v15, [Lrg0/a;

    .line 19
    new-instance v5, Lrg0/a;

    .line 21
    const v6, 0x3f8ccccd  # 1.1f

    .line 24
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v17

    .line 28
    const-string v18, "secondary_option"

    .line 30
    const-string v19, "have a new number"

    .line 32
    const/16 v20, 0x0

    .line 34
    const-string v29, "please write to us about your issue."

    .line 36
    if-eqz p1, :cond_28

    .line 38
    move-object/from16 v21, v29

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const-string v6, "please update your new number. changing number will require you to send us a live selfie."

    .line 43
    move-object/from16 v21, v6

    .line 45
    :goto_2c
    const-string v30, "KNOW MORE"

    .line 47
    const/16 v31, 0x0

    .line 49
    if-eqz p1, :cond_35

    .line 51
    move-object/from16 v22, v31

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v22, v30

    .line 56
    :goto_37
    const-string v32, "PROCEED TO SELFIE"

    .line 58
    const-string v33, "WRITE TO US"

    .line 60
    if-eqz p1, :cond_40

    .line 62
    move-object/from16 v23, v33

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object/from16 v23, v32

    .line 67
    :goto_42
    sget-object v47, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v25

    .line 73
    const-wide v48, 0xd18c42f0b7L

    .line 78
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v26

    .line 82
    const/16 v27, 0x8

    .line 84
    const/16 v28, 0x0

    .line 86
    move-object/from16 v16, v5

    .line 88
    move-object/from16 v24, v47

    .line 90
    invoke-direct/range {v16 .. v28}, Lrg0/a;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    const/16 v16, 0x0

    .line 95
    aput-object v5, v1, v16

    .line 97
    new-instance v5, Lrg0/a;

    .line 99
    const v6, 0x3f99999a  # 1.2f

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v35

    .line 106
    const-string v36, "secondary_option"

    .line 108
    const-string v37, "don\'t have a new number"

    .line 110
    const/16 v38, 0x0

    .line 112
    if-eqz p1, :cond_74

    .line 114
    move-object/from16 v39, v29

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    const-string v6, "you can login by verifying your live selfie. please change your phone number on the profile section."

    .line 119
    move-object/from16 v39, v6

    .line 121
    :goto_78
    if-eqz p1, :cond_7d

    .line 123
    move-object/from16 v40, v31

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move-object/from16 v40, v30

    .line 128
    :goto_7f
    const-string v17, "LOGIN WITH SELFIE"

    .line 130
    if-eqz p1, :cond_86

    .line 132
    move-object/from16 v41, v33

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-object/from16 v41, v17

    .line 137
    :goto_88
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v43

    .line 141
    const-wide v6, 0xd18c4312f2L

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v44

    .line 150
    const/16 v45, 0x8

    .line 152
    const/16 v46, 0x0

    .line 154
    move-object/from16 v34, v5

    .line 156
    move-object/from16 v42, v47

    .line 158
    invoke-direct/range {v34 .. v46}, Lrg0/a;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    const/16 v18, 0x1

    .line 163
    aput-object v5, v1, v18

    .line 165
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/16 v12, 0x370

    .line 176
    const/4 v13, 0x0

    .line 177
    move-object v1, v14

    .line 178
    move-object/from16 v9, v47

    .line 180
    invoke-direct/range {v1 .. v13}, Lrg0/a;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    aput-object v14, v0, v16

    .line 185
    if-nez p2, :cond_bf

    .line 187
    const-string v1, "please try resending the OTP again."

    .line 189
    move-object/from16 v39, v1

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    move-object/from16 v39, v29

    .line 194
    :goto_c1
    if-eqz p1, :cond_c6

    .line 196
    move-object/from16 v40, v31

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move-object/from16 v40, v30

    .line 201
    :goto_c8
    if-nez p2, :cond_cf

    .line 203
    const-string v1, "RESEND OTP"

    .line 205
    move-object/from16 v41, v1

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    move-object/from16 v41, v33

    .line 210
    :goto_d1
    new-instance v1, Lrg0/a;

    .line 212
    const/high16 v2, 0x40000000  # 2.0f

    .line 214
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    move-result-object v35

    .line 218
    const-string v36, "primary_option"

    .line 220
    const-string v37, "not receiving OTP"

    .line 222
    const/16 v38, 0x0

    .line 224
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object v43

    .line 228
    const-wide v2, 0xd18c42e5deL

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v44

    .line 237
    const/16 v45, 0x8

    .line 239
    const/16 v46, 0x0

    .line 241
    move-object/from16 v34, v1

    .line 243
    move-object/from16 v42, v47

    .line 245
    invoke-direct/range {v34 .. v46}, Lrg0/a;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    aput-object v1, v0, v18

    .line 250
    new-instance v1, Lrg0/a;

    .line 252
    const/high16 v2, 0x40400000  # 3.0f

    .line 254
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    move-result-object v35

    .line 258
    const-string v36, "primary_option"

    .line 260
    const-string v37, "not in India"

    .line 262
    if-eqz p1, :cond_10a

    .line 264
    move-object/from16 v39, v29

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    const-string v2, "you can login by verifying your live selfie. please change your number in the profile section."

    .line 269
    move-object/from16 v39, v2

    .line 271
    :goto_10e
    if-eqz p1, :cond_113

    .line 273
    move-object/from16 v40, v31

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    move-object/from16 v40, v30

    .line 278
    :goto_115
    if-eqz p1, :cond_11a

    .line 280
    move-object/from16 v41, v33

    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    move-object/from16 v41, v17

    .line 285
    :goto_11c
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v43

    .line 289
    const-wide v2, 0xd18c42f0cbL

    .line 294
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v44

    .line 298
    const/16 v45, 0x8

    .line 300
    const/16 v46, 0x0

    .line 302
    move-object/from16 v34, v1

    .line 304
    move-object/from16 v42, v47

    .line 306
    invoke-direct/range {v34 .. v46}, Lrg0/a;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    aput-object v1, v0, v15

    .line 311
    new-instance v1, Lrg0/a;

    .line 313
    const/high16 v2, 0x40800000  # 4.0f

    .line 315
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    move-result-object v35

    .line 319
    const-string v36, "primary_option"

    .line 321
    const-string v37, "want to change my phone number"

    .line 323
    const/16 v38, 0x0

    .line 325
    if-eqz p1, :cond_149

    .line 327
    :goto_146
    move-object/from16 v39, v29

    .line 329
    goto :goto_14c

    .line 330
    :cond_149
    const-string v29, "changing number will require you to send us a live selfie."

    .line 332
    goto :goto_146

    .line 333
    :goto_14c
    if-eqz p1, :cond_151

    .line 335
    move-object/from16 v40, v31

    .line 337
    goto :goto_153

    .line 338
    :cond_151
    move-object/from16 v40, v30

    .line 340
    :goto_153
    if-eqz p1, :cond_158

    .line 342
    move-object/from16 v41, v33

    .line 344
    goto :goto_15a

    .line 345
    :cond_158
    move-object/from16 v41, v32

    .line 347
    :goto_15a
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object v43

    .line 351
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    move-result-object v44

    .line 355
    const/16 v45, 0x8

    .line 357
    const/16 v46, 0x0

    .line 359
    move-object/from16 v34, v1

    .line 361
    move-object/from16 v42, v47

    .line 363
    invoke-direct/range {v34 .. v46}, Lrg0/a;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    const/4 v2, 0x3

    .line 367
    aput-object v1, v0, v2

    .line 369
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    move-result-object v0

    .line 373
    return-object v0
.end method
