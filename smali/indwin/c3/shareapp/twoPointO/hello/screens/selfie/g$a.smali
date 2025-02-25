# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/g$a;
.super Ljava/lang/Object;
.source "NewSelfieFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/g;
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
        "Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/g$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/g;",
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
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/g;
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/g;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v0, "appId"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const-string v2, ""

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v2

    .line 32
    :goto_1f
    const-string v0, "error"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v5, v2

    .line 47
    :goto_2e
    const-string v0, "selfieUrl"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v6, v2

    .line 62
    :goto_3d
    const-string v0, "flow"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v7, v2

    .line 77
    :goto_4c
    const-string v0, "checkPermissions"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v8, v2

    .line 92
    :goto_5b
    const-string v0, "showDeclaration"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_67

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    :cond_67
    move-object v9, v2

    .line 105
    const-string v0, "onboardingData"

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    .line 114
    const-class v10, Ljava/io/Serializable;

    .line 116
    const-class v11, Landroid/os/Parcelable;

    .line 118
    if-eqz v1, :cond_a6

    .line 120
    const-class v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 122
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_9f

    .line 128
    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_86

    .line 134
    goto :goto_9f

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v0, v2

    .line 168
    :goto_a7
    const-string v1, "screenInfo"

    .line 170
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_df

    .line 176
    const-class v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 178
    invoke-virtual {v11, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_d7

    .line 184
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_be

    .line 190
    goto :goto_d7

    .line 191
    :cond_be
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1

    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 222
    move-object v11, p1

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v11, v2

    .line 225
    :goto_e0
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/g;

    .line 227
    move-object v3, p1

    .line 228
    move-object v10, v0

    .line 229
    invoke-direct/range {v3 .. v11}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)V

    .line 232
    return-object p1
.end method
