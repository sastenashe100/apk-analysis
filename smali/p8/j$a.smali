# classes3.dex

.class public final Lp8/j$a;
.super Ljava/lang/Object;
.source "DigioVideoFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lp8/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lp8/j;
    .registers 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "bundle"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v1, Lp8/j;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    const-string v1, "cameraSide"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_113

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    const-string v1, "detectionType"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_10b

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const-string v1, "type"

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_103

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    const-string v1, "otp"

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_fb

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    const-string v1, "otpTextMessage"

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_f3

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    const-string v1, "otpAudioMessage"

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_eb

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    const-string v1, "videoLength"

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_e3

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    move-result v10

    .line 101
    const-string v1, "preFaceDetectMessageOne"

    .line 103
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_db

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    const-string v1, "preFaceDetectMessageTwo"

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_d3

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    const-string v1, "userInstructionList"

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_cb

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    const-string v1, "instructionMessage"

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_c3

    .line 145
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v14

    .line 149
    const-string v1, "subType"

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_bb

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v15

    .line 161
    const-string v1, "subInstruction"

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b3

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v16

    .line 173
    new-instance v0, Lp8/j;

    .line 175
    move-object v3, v0

    .line 176
    invoke-direct/range {v3 .. v16}, Lp8/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-object v0

    .line 180
    :cond_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    const-string v1, "Required argument \"subInstruction\" is missing and does not have an android:defaultValue"

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_bb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    const-string v1, "Required argument \"subType\" is missing and does not have an android:defaultValue"

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_c3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    const-string v1, "Required argument \"instructionMessage\" is missing and does not have an android:defaultValue"

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    :cond_cb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    const-string v1, "Required argument \"userInstructionList\" is missing and does not have an android:defaultValue"

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_d3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    const-string v1, "Required argument \"preFaceDetectMessageTwo\" is missing and does not have an android:defaultValue"

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0

    .line 220
    :cond_db
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    const-string v1, "Required argument \"preFaceDetectMessageOne\" is missing and does not have an android:defaultValue"

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    .line 228
    :cond_e3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    const-string v1, "Required argument \"videoLength\" is missing and does not have an android:defaultValue"

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :cond_eb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    const-string v1, "Required argument \"otpAudioMessage\" is missing and does not have an android:defaultValue"

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :cond_f3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    const-string v1, "Required argument \"otpTextMessage\" is missing and does not have an android:defaultValue"

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    :cond_fb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    const-string v1, "Required argument \"otp\" is missing and does not have an android:defaultValue"

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    const-string v1, "Required argument \"type\" is missing and does not have an android:defaultValue"

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    :cond_10b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    const-string v1, "Required argument \"detectionType\" is missing and does not have an android:defaultValue"

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 276
    :cond_113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    const-string v1, "Required argument \"cameraSide\" is missing and does not have an android:defaultValue"

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0
.end method
