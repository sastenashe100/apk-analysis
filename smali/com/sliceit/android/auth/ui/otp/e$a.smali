# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/otp/e$a;
.super Ljava/lang/Object;
.source "OtpValidateFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/ui/otp/e;
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
        "Lcom/sliceit/android/auth/ui/otp/e$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/sliceit/android/auth/ui/otp/e;",
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
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/otp/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/sliceit/android/auth/ui/otp/e;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/sliceit/android/auth/ui/otp/e;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v0, "otpConfig"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_e5

    .line 23
    const-class v1, Landroid/os/Parcelable;

    .line 25
    const-class v2, Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_44

    .line 33
    const-class v1, Ljava/io/Serializable;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 76
    if-eqz v2, :cond_dd

    .line 78
    const-string v0, "description"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_d5

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_cd

    .line 92
    const-string v0, "source"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c5

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_bd

    .line 106
    const-string v0, "flow"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 112
    const-string v5, " "

    .line 114
    if-eqz v1, :cond_82

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7a

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string v0, "Argument \"flow\" is marked as non-null but was passed a null value."

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_82
    move-object v0, v5

    .line 132
    :goto_83
    const-string v1, "slotId"

    .line 134
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_9b

    .line 140
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_93

    .line 146
    move-object v6, v1

    .line 147
    goto :goto_9c

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    const-string v0, "Argument \"slotId\" is marked as non-null but was passed a null value."

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_9b
    move-object v6, v5

    .line 157
    :goto_9c
    const-string v1, "subscriptionId"

    .line 159
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_b4

    .line 165
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_ac

    .line 171
    move-object v7, p1

    .line 172
    goto :goto_b5

    .line 173
    :cond_ac
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    const-string v0, "Argument \"subscriptionId\" is marked as non-null but was passed a null value."

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1

    .line 181
    :cond_b4
    move-object v7, v5

    .line 182
    :goto_b5
    new-instance p1, Lcom/sliceit/android/auth/ui/otp/e;

    .line 184
    move-object v1, p1

    .line 185
    move-object v5, v0

    .line 186
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/auth/ui/otp/e;-><init>(Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-object p1

    .line 190
    :cond_bd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    const-string v0, "Argument \"source\" is marked as non-null but was passed a null value."

    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_c5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    const-string v0, "Required argument \"source\" is missing and does not have an android:defaultValue"

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :cond_cd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    const-string v0, "Argument \"description\" is marked as non-null but was passed a null value."

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1

    .line 214
    :cond_d5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    const-string v0, "Required argument \"description\" is missing and does not have an android:defaultValue"

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p1

    .line 222
    :cond_dd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    const-string v0, "Argument \"otpConfig\" is marked as non-null but was passed a null value."

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    :cond_e5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    const-string v0, "Required argument \"otpConfig\" is missing and does not have an android:defaultValue"

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1
.end method
