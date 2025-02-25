# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/m$a;
.super Ljava/lang/Object;
.source "ExistingCompanyConfirmFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/m;
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
        "Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/m$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/m;",
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
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/m;
    .registers 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/m;

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
    if-eqz v1, :cond_f6

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v0, "checkPermissions"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_ee

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v0, "showDeclaration"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_e6

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const-string v0, "flow"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_de

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    const-string v0, "existingCompanyDetails"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_d6

    .line 71
    const-class v1, Landroid/os/Parcelable;

    .line 73
    const-class v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ExistingCompanyDetails;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    move-result v7

    .line 79
    const-string v8, " must implement Parcelable or Serializable or must be an Enum."

    .line 81
    const-class v9, Ljava/io/Serializable;

    .line 83
    if-nez v7, :cond_74

    .line 85
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5b

    .line 91
    goto :goto_74

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    move-object v7, v0

    .line 122
    check-cast v7, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ExistingCompanyDetails;

    .line 124
    const-string v0, "navigationButton"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_ce

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    const-string v2, "metaData"

    .line 138
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_c6

    .line 144
    const-class v10, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 146
    invoke-virtual {v1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b7

    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9e

    .line 158
    goto :goto_b7

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    move-object v9, p1

    .line 189
    check-cast v9, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 191
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/m;

    .line 193
    move-object v2, p1

    .line 194
    move-object v8, v0

    .line 195
    invoke-direct/range {v2 .. v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ExistingCompanyDetails;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;)V

    .line 198
    return-object p1

    .line 199
    :cond_c6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    const-string v0, "Required argument \"metaData\" is missing and does not have an android:defaultValue"

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1

    .line 207
    :cond_ce
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    const-string v0, "Required argument \"navigationButton\" is missing and does not have an android:defaultValue"

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p1

    .line 215
    :cond_d6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    const-string v0, "Required argument \"existingCompanyDetails\" is missing and does not have an android:defaultValue"

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1

    .line 223
    :cond_de
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    const-string v0, "Required argument \"flow\" is missing and does not have an android:defaultValue"

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1

    .line 231
    :cond_e6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    const-string v0, "Required argument \"showDeclaration\" is missing and does not have an android:defaultValue"

    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1

    .line 239
    :cond_ee
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    const-string v0, "Required argument \"checkPermissions\" is missing and does not have an android:defaultValue"

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1

    .line 247
    :cond_f6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    const-string v0, "Required argument \"appId\" is missing and does not have an android:defaultValue"

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1
.end method
