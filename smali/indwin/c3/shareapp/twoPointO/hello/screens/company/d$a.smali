# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/company/d$a;
.super Ljava/lang/Object;
.source "CompanyNameArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/company/d;
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
        "Lindwin/c3/shareapp/twoPointO/hello/screens/company/d$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/company/d;",
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
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lindwin/c3/shareapp/twoPointO/hello/screens/company/d;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/d;

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
    if-eqz v1, :cond_e8

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_e0

    .line 29
    const-string v0, "checkPermissions"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_d8

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_d0

    .line 43
    const-string v0, "showDeclaration"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_c8

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_c0

    .line 57
    const-string v0, "flow"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_b8

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_b0

    .line 71
    const-string v0, "searchedCompany"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_a8

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_a0

    .line 85
    const-string v0, "metaData"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_98

    .line 93
    const-class v1, Landroid/os/Parcelable;

    .line 95
    const-class v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8a

    .line 103
    const-class v1, Ljava/io/Serializable;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6f

    .line 111
    goto :goto_8a

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    move-object v8, p1

    .line 144
    check-cast v8, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 146
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/d;

    .line 148
    move-object v2, p1

    .line 149
    invoke-direct/range {v2 .. v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;)V

    .line 152
    return-object p1

    .line 153
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    const-string v0, "Required argument \"metaData\" is missing and does not have an android:defaultValue"

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :cond_a0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string v0, "Argument \"searchedCompany\" is marked as non-null but was passed a null value."

    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    const-string v0, "Required argument \"searchedCompany\" is missing and does not have an android:defaultValue"

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_b0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    const-string v0, "Argument \"flow\" is marked as non-null but was passed a null value."

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_b8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    const-string v0, "Required argument \"flow\" is missing and does not have an android:defaultValue"

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    :cond_c0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    const-string v0, "Argument \"showDeclaration\" is marked as non-null but was passed a null value."

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    :cond_c8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    const-string v0, "Required argument \"showDeclaration\" is missing and does not have an android:defaultValue"

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    :cond_d0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    const-string v0, "Argument \"checkPermissions\" is marked as non-null but was passed a null value."

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1

    .line 217
    :cond_d8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    const-string v0, "Required argument \"checkPermissions\" is missing and does not have an android:defaultValue"

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1

    .line 225
    :cond_e0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    const-string v0, "Argument \"appId\" is marked as non-null but was passed a null value."

    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p1

    .line 233
    :cond_e8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    const-string v0, "Required argument \"appId\" is missing and does not have an android:defaultValue"

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1
.end method
