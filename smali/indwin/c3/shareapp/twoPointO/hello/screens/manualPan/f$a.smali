# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/f$a;
.super Ljava/lang/Object;
.source "ManualPanFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/f;
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
        "Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/f$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/f;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/f;
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
    const-class v1, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/f;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    const-string v1, "appId"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    const-string v3, ""

    .line 25
    if-eqz v2, :cond_20

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v5, v3

    .line 34
    :goto_21
    const-string v1, "error"

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2f

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v6, v3

    .line 49
    :goto_30
    const-string v1, "pan"

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3e

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    move-object v7, v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v7, v3

    .line 64
    :goto_3f
    const-string v1, "flow"

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4d

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    move-object v8, v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v8, v3

    .line 79
    :goto_4e
    const-string v1, "checkPermissions"

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5c

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    move-object v9, v1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v9, v3

    .line 94
    :goto_5d
    const-string v1, "showDeclaration"

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6b

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    move-object v10, v1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v10, v3

    .line 109
    :goto_6c
    const-string v1, "eligibleForRefCode"

    .line 111
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7a

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    move-object v11, v1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v11, v3

    .line 124
    :goto_7b
    const-string v1, "panSkippedNextScreen"

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_87

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    :cond_87
    move-object v12, v3

    .line 137
    const-string v1, "extraData"

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x0

    .line 144
    const-string v4, " must implement Parcelable or Serializable or must be an Enum."

    .line 146
    const-class v13, Ljava/io/Serializable;

    .line 148
    const-class v14, Landroid/os/Parcelable;

    .line 150
    if-eqz v2, :cond_c6

    .line 152
    const-class v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    .line 154
    invoke-virtual {v14, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_bf

    .line 160
    invoke-virtual {v13, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_a6

    .line 166
    goto :goto_bf

    .line 167
    :cond_a6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v1, v3

    .line 200
    :goto_c7
    const-string v2, "onboardingData"

    .line 202
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_fe

    .line 208
    const-class v15, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 210
    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    move-result v16

    .line 214
    if-nez v16, :cond_f7

    .line 216
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_de

    .line 222
    goto :goto_f7

    .line 223
    :cond_de
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0

    .line 248
    :cond_f7
    :goto_f7
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v2, v3

    .line 256
    :goto_ff
    const-string v15, "screenInfo"

    .line 258
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_137

    .line 264
    const-class v3, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 266
    invoke-virtual {v14, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_12f

    .line 272
    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_116

    .line 278
    goto :goto_12f

    .line 279
    :cond_116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :cond_12f
    :goto_12f
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 310
    move-object v15, v0

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move-object v15, v3

    .line 313
    :goto_138
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/f;

    .line 315
    move-object v4, v0

    .line 316
    move-object v13, v1

    .line 317
    move-object v14, v2

    .line 318
    invoke-direct/range {v4 .. v15}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)V

    .line 321
    return-object v0
.end method
