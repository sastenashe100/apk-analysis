# classes8.dex

.class public final Lsc0/n$a;
.super Ljava/lang/Object;
.source "DigioMLCameraFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc0/n;
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
    invoke-direct {p0}, Lsc0/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lsc0/n;
    .registers 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "bundle"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v1, Lsc0/n;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    const-string v1, "title"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_ff

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const-string v1, "description"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_f7

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const-string v1, "cameraSide"

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_ef

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    move-result v6

    .line 53
    const-string v1, "detectionNumber"

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_e7

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    move-result v7

    .line 65
    const-string v1, "liveness"

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_df

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    move-result v8

    .line 77
    const-string v1, "isSelfie"

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_d7

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    move-result v9

    .line 89
    const-string v1, "isbackRequired"

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_cf

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    move-result v10

    .line 101
    const-string v1, "isRetake"

    .line 103
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_c7

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    move-result v11

    .line 113
    const-string v1, "isFaceDetection"

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_bf

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    move-result v12

    .line 125
    const-string v1, "preFaceDetectMessageOne"

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_b7

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    const-string v1, "preFaceDetectMessageTwo"

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_af

    .line 145
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v14

    .line 149
    const-string v1, "subActionDescriptionList"

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a7

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    move-result-object v15

    .line 161
    new-instance v0, Lsc0/n;

    .line 163
    move-object v3, v0

    .line 164
    invoke-direct/range {v3 .. v15}, Lsc0/n;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    return-object v0

    .line 168
    :cond_a7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    const-string v1, "Required argument \"subActionDescriptionList\" is missing and does not have an android:defaultValue"

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    const-string v1, "Required argument \"preFaceDetectMessageTwo\" is missing and does not have an android:defaultValue"

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :cond_b7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    const-string v1, "Required argument \"preFaceDetectMessageOne\" is missing and does not have an android:defaultValue"

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_bf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    const-string v1, "Required argument \"isFaceDetection\" is missing and does not have an android:defaultValue"

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :cond_c7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    const-string v1, "Required argument \"isRetake\" is missing and does not have an android:defaultValue"

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :cond_cf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    const-string v1, "Required argument \"isbackRequired\" is missing and does not have an android:defaultValue"

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :cond_d7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    const-string v1, "Required argument \"isSelfie\" is missing and does not have an android:defaultValue"

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :cond_df
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    const-string v1, "Required argument \"liveness\" is missing and does not have an android:defaultValue"

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :cond_e7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    const-string v1, "Required argument \"detectionNumber\" is missing and does not have an android:defaultValue"

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_ef
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    const-string v1, "Required argument \"cameraSide\" is missing and does not have an android:defaultValue"

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0

    .line 248
    :cond_f7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    const-string v1, "Required argument \"description\" is missing and does not have an android:defaultValue"

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :cond_ff
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    const-string v1, "Required argument \"title\" is missing and does not have an android:defaultValue"

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0
.end method
