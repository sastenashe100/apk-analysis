# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/otp/v2/d$a;
.super Ljava/lang/Object;
.source "OtpValidateFragmentV2Args.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/ui/otp/v2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/otp/v2/d$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/sliceit/android/auth/ui/otp/v2/d;",
        "a",
        "<init>",
        "()V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/v2/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/sliceit/android/auth/ui/otp/v2/d;
    .registers 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "bundle"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v1, Lcom/sliceit/android/auth/ui/otp/v2/d;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    const-string v1, "otpConfig"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_149

    .line 25
    const-class v2, Landroid/os/Parcelable;

    .line 27
    const-class v3, Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v4

    .line 33
    const-string v5, " must implement Parcelable or Serializable or must be an Enum."

    .line 35
    const-class v6, Ljava/io/Serializable;

    .line 37
    if-nez v4, :cond_46

    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2d

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 78
    const-string v1, "description"

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_141

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    const-string v1, "source"

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_139

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_131

    .line 104
    const-string v1, "flow"

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    move-result v3

    .line 110
    const-string v4, " "

    .line 112
    if-eqz v3, :cond_81

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_79

    .line 120
    move-object v11, v1

    .line 121
    goto :goto_82

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    const-string v1, "Argument \"flow\" is marked as non-null but was passed a null value."

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_81
    move-object v11, v4

    .line 131
    :goto_82
    const-string v1, "slotId"

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9a

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_92

    .line 145
    move-object v12, v1

    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string v1, "Argument \"slotId\" is marked as non-null but was passed a null value."

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_9a
    move-object v12, v4

    .line 156
    :goto_9b
    const-string v1, "subscriptionId"

    .line 158
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_b3

    .line 164
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_ab

    .line 170
    move-object v13, v1

    .line 171
    goto :goto_b4

    .line 172
    :cond_ab
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    const-string v1, "Argument \"subscriptionId\" is marked as non-null but was passed a null value."

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :cond_b3
    move-object v13, v4

    .line 181
    :goto_b4
    const-string v1, "errorData"

    .line 183
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    move-result v3

    .line 187
    const/4 v4, 0x0

    .line 188
    if-eqz v3, :cond_ed

    .line 190
    const-class v3, Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_e5

    .line 198
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_cc

    .line 204
    goto :goto_e5

    .line 205
    :cond_cc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

    .line 236
    move-object v14, v1

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v14, v4

    .line 239
    :goto_ee
    const-string v1, "email"

    .line 241
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_fc

    .line 247
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    move-object v15, v1

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-object v15, v4

    .line 254
    :goto_fd
    const-string v1, "mobileNumber"

    .line 256
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_10c

    .line 262
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v16, v1

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move-object/from16 v16, v4

    .line 271
    :goto_10e
    const-string v1, "phoneOtpReason"

    .line 273
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_127

    .line 279
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_11f

    .line 285
    :goto_11c
    move-object/from16 v17, v0

    .line 287
    goto :goto_12a

    .line 288
    :cond_11f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    const-string v1, "Argument \"phoneOtpReason\" is marked as non-null but was passed a null value."

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    .line 296
    :cond_127
    const-string v0, ""

    .line 298
    goto :goto_11c

    .line 299
    :goto_12a
    new-instance v0, Lcom/sliceit/android/auth/ui/otp/v2/d;

    .line 301
    move-object v7, v0

    .line 302
    invoke-direct/range {v7 .. v17}, Lcom/sliceit/android/auth/ui/otp/v2/d;-><init>(Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    return-object v0

    .line 306
    :cond_131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    const-string v1, "Argument \"source\" is marked as non-null but was passed a null value."

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    :cond_139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    const-string v1, "Required argument \"source\" is missing and does not have an android:defaultValue"

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    :cond_141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    const-string v1, "Required argument \"description\" is missing and does not have an android:defaultValue"

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    .line 330
    :cond_149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    const-string v1, "Required argument \"otpConfig\" is missing and does not have an android:defaultValue"

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0
.end method
