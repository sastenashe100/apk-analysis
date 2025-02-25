# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/i$a;
.super Ljava/lang/Object;
.source "CompanySelectFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/i;
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
        "Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/i$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/i;",
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
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/i;
    .registers 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/i;

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
    const-string v0, "checkPermissions"

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
    const-string v0, "showDeclaration"

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
    const-string v0, "navigationButton"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_58

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    :cond_58
    move-object v8, v2

    .line 90
    const-string v0, "metaData"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    .line 99
    const-class v9, Ljava/io/Serializable;

    .line 101
    const-class v10, Landroid/os/Parcelable;

    .line 103
    if-eqz v1, :cond_97

    .line 105
    const-class v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 107
    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_90

    .line 113
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_77

    .line 119
    goto :goto_90

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v0, v2

    .line 153
    :goto_98
    const-string v1, "screenInfo"

    .line 155
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_d0

    .line 161
    const-class v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 163
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_c8

    .line 169
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_af

    .line 175
    goto :goto_c8

    .line 176
    :cond_af
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 207
    move-object v10, p1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v10, v2

    .line 210
    :goto_d1
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/i;

    .line 212
    move-object v3, p1

    .line 213
    move-object v9, v0

    .line 214
    invoke-direct/range {v3 .. v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)V

    .line 217
    return-object p1
.end method
