# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/otp/j$a;
.super Ljava/lang/Object;
.source "OtpValidationFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/otp/j;
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
        "Lindwin/c3/shareapp/twoPointO/hello/screens/otp/j$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/otp/j;",
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
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lindwin/c3/shareapp/twoPointO/hello/screens/otp/j;
    .registers 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/j;

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
    if-eqz v1, :cond_fc

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_f4

    .line 29
    const-string v0, "checkPermissions"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_ec

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_e4

    .line 43
    const-string v0, "showDeclaration"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_dc

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_d4

    .line 57
    const-string v0, "flow"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_cc

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_c4

    .line 71
    const-string v0, "navigationButton"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_bc

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    const-string v0, "email"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_b4

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_ac

    .line 97
    const-string v0, "rateLimitData"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a4

    .line 105
    const-class v1, Landroid/os/Parcelable;

    .line 107
    const-class v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_96

    .line 115
    const-class v1, Ljava/io/Serializable;

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7b

    .line 123
    goto :goto_96

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    move-object v9, p1

    .line 156
    check-cast v9, Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;

    .line 158
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/j;

    .line 160
    move-object v2, p1

    .line 161
    invoke-direct/range {v2 .. v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/RateLimit;)V

    .line 164
    return-object p1

    .line 165
    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    const-string v0, "Required argument \"rateLimitData\" is missing and does not have an android:defaultValue"

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :cond_ac
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    const-string v0, "Argument \"email\" is marked as non-null but was passed a null value."

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1

    .line 181
    :cond_b4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    const-string v0, "Required argument \"email\" is missing and does not have an android:defaultValue"

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :cond_bc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    const-string v0, "Required argument \"navigationButton\" is missing and does not have an android:defaultValue"

    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1

    .line 197
    :cond_c4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    const-string v0, "Argument \"flow\" is marked as non-null but was passed a null value."

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1

    .line 205
    :cond_cc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    const-string v0, "Required argument \"flow\" is missing and does not have an android:defaultValue"

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1

    .line 213
    :cond_d4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    const-string v0, "Argument \"showDeclaration\" is marked as non-null but was passed a null value."

    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1

    .line 221
    :cond_dc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    const-string v0, "Required argument \"showDeclaration\" is missing and does not have an android:defaultValue"

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    :cond_e4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    const-string v0, "Argument \"checkPermissions\" is marked as non-null but was passed a null value."

    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1

    .line 237
    :cond_ec
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    const-string v0, "Required argument \"checkPermissions\" is missing and does not have an android:defaultValue"

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1

    .line 245
    :cond_f4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    const-string v0, "Argument \"appId\" is marked as non-null but was passed a null value."

    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1

    .line 253
    :cond_fc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    const-string v0, "Required argument \"appId\" is missing and does not have an android:defaultValue"

    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1
.end method
