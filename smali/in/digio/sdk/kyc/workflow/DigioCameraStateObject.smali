# classes8.dex

.class public final Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;
.super Ljava/lang/Object;
.source "DigioCameraState.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private callback:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private imageUploadMode:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private otp:Ljava/lang/String;

.field private otpAudioMessage:Ljava/lang/String;

.field private otpTextMessage:Ljava/lang/String;

.field private preFaceDetectMessageOne:Ljava/lang/String;

.field private preFaceDetectMessageTwo:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private type_instruction:Ljava/lang/String;

.field private type_instruction_description:Ljava/lang/String;

.field private final userInstructionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private video_length:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "message2"

    .line 7
    const-string v3, "message1"

    .line 9
    const-string v4, "preFaceDetect"

    .line 11
    const-string v5, "otpAudio"

    .line 13
    const-string v6, "otpText"

    .line 15
    const-string v7, "kycMessagingConstants"

    .line 17
    const-string v8, "sub_actions"

    .line 19
    const-string v9, "image_upload_mode"

    .line 21
    const-string v10, "method"

    .line 23
    const-string v11, "video_length"

    .line 25
    const-string v12, "callback"

    .line 27
    const-string v13, "otp"

    .line 29
    const-string v14, "title"

    .line 31
    const-string v15, "description"

    .line 33
    move-object/from16 v16, v2

    .line 35
    const-string v2, "type"

    .line 37
    move-object/from16 v17, v3

    .line 39
    const-string v3, "objectData"

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v3, "Not available"

    .line 49
    iput-object v3, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->type:Ljava/lang/String;

    .line 51
    iput-object v3, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->title:Ljava/lang/String;

    .line 53
    iput-object v3, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->description:Ljava/lang/String;

    .line 55
    iput-object v3, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->otp:Ljava/lang/String;

    .line 57
    iput-object v3, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->callback:Ljava/lang/String;

    .line 59
    iput-object v3, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->method:Ljava/lang/String;

    .line 61
    iput-object v3, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->type_instruction:Ljava/lang/String;

    .line 63
    iput-object v3, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->type_instruction_description:Ljava/lang/String;

    .line 65
    const/16 v3, 0xa

    .line 67
    iput v3, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->video_length:I

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v3, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->userInstructionList:Ljava/util/ArrayList;

    .line 76
    :try_start_4b
    new-instance v3, Lorg/json/JSONObject;

    .line 78
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_64

    .line 87
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v18, v4

    .line 93
    const-string v4, "jsonObject.getString(\"type\")"

    .line 95
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v1, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->type:Ljava/lang/String;

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-object/from16 v18, v4

    .line 103
    :goto_66
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_77

    .line 109
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v4, "jsonObject.getString(\"title\")"

    .line 115
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object v1, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->title:Ljava/lang/String;

    .line 120
    :cond_77
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_88

    .line 126
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v4, "jsonObject.getString(\"description\")"

    .line 132
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object v1, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->description:Ljava/lang/String;

    .line 137
    :cond_88
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_99

    .line 143
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v4, "jsonObject.getString(\"otp\")"

    .line 149
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object v1, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->otp:Ljava/lang/String;

    .line 154
    :cond_99
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_aa

    .line 160
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v4, "jsonObject.getString(\"callback\")"

    .line 166
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object v1, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->callback:Ljava/lang/String;

    .line 171
    :cond_aa
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b6

    .line 177
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 180
    move-result v1

    .line 181
    iput v1, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->video_length:I

    .line 183
    :cond_b6
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c7

    .line 189
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string v4, "jsonObject.getString(\"method\")"

    .line 195
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object v1, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->method:Ljava/lang/String;

    .line 200
    :cond_c7
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d3

    .line 206
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->imageUploadMode:Ljava/lang/String;

    .line 212
    :cond_d3
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_115

    .line 218
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 225
    move-result v4

    .line 226
    const/4 v8, 0x0

    .line 227
    :goto_e2
    if-ge v8, v4, :cond_115

    .line 229
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v10

    .line 237
    const-string v11, "USER_INSTRUCTION"

    .line 239
    const/4 v12, 0x1

    .line 240
    invoke-static {v10, v11, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_112

    .line 246
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v10

    .line 250
    const-string v11, "`object`.getString(\"description\")"

    .line 252
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iput-object v10, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->type_instruction_description:Ljava/lang/String;

    .line 257
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v9

    .line 261
    const-string v10, "`object`.getString(\"type\")"

    .line 263
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iput-object v9, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->type_instruction:Ljava/lang/String;

    .line 268
    iget-object v9, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->userInstructionList:Ljava/util/ArrayList;

    .line 270
    iget-object v10, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->type_instruction_description:Ljava/lang/String;

    .line 272
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_112
    add-int/lit8 v8, v8, 0x1

    .line 277
    goto :goto_e2

    .line 278
    :cond_115
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_15f

    .line 284
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_12b

    .line 294
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->otpTextMessage:Ljava/lang/String;

    .line 300
    :cond_12b
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_137

    .line 306
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->otpAudioMessage:Ljava/lang/String;

    .line 312
    :cond_137
    move-object/from16 v2, v18

    .line 314
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_15f

    .line 320
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 323
    move-result-object v1

    .line 324
    move-object/from16 v2, v17

    .line 326
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_151

    .line 332
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->preFaceDetectMessageOne:Ljava/lang/String;

    .line 338
    :cond_151
    move-object/from16 v2, v16

    .line 340
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_15f

    .line 346
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->preFaceDetectMessageTwo:Ljava/lang/String;
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_15f} :catch_15f

    .line 352
    :catch_15f
    :cond_15f
    return-void
.end method


# virtual methods
.method public final getCallback()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->callback:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImageUploadMode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->imageUploadMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->method:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOtp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->otp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOtpAudioMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->otpAudioMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOtpTextMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->otpTextMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPreFaceDetectMessageOne()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->preFaceDetectMessageOne:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPreFaceDetectMessageTwo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->preFaceDetectMessageTwo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType_instruction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->type_instruction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType_instruction_description()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->type_instruction_description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserInstructionList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->userInstructionList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getVideo_length()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->video_length:I

    .line 3
    return v0
.end method

.method public final setCallback(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->callback:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setImageUploadMode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->imageUploadMode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->method:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setOtp(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->otp:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setOtpAudioMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->otpAudioMessage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOtpTextMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->otpTextMessage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPreFaceDetectMessageOne(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->preFaceDetectMessageOne:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPreFaceDetectMessageTwo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->preFaceDetectMessageTwo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->title:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->type:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setType_instruction(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->type_instruction:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setType_instruction_description(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->type_instruction_description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setVideo_length(I)V
    .registers 2

    .line 1
    iput p1, p0, Lin/digio/sdk/kyc/workflow/DigioCameraStateObject;->video_length:I

    .line 3
    return-void
.end method
