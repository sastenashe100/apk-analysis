# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/k$a;
.super Ljava/lang/Object;
.source "BankAccountVerificationStatusFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/k;
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
        "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/k$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/k;",
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
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/k;
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/k;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v0, "pennyDropStatusResponse"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    .line 23
    const-class v3, Ljava/io/Serializable;

    .line 25
    const-class v4, Landroid/os/Parcelable;

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v1, :cond_4c

    .line 30
    const-class v1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_45

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2c

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v0, v5

    .line 78
    :goto_4d
    const-string v1, "screenInfo"

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_84

    .line 86
    const-class v6, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_7d

    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_64

    .line 100
    goto :goto_7d

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v1, v5

    .line 134
    :goto_85
    const-string v2, "flow"

    .line 136
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_92

    .line 142
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v2, v5

    .line 148
    :goto_93
    const-string v3, "status"

    .line 150
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9f

    .line 156
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    :cond_9f
    new-instance p1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/k;

    .line 162
    invoke-direct {p1, v0, v1, v2, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/k;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/PennyDropStatusResponse;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-object p1
.end method
