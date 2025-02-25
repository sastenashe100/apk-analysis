# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/wallet/v2/f$a;
.super Ljava/lang/Object;
.source "WalletRechargeFragmentV2Args.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/wallet/v2/f;
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
        "Lcom/sliceit/android/mini/ui/wallet/v2/f$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/sliceit/android/mini/ui/wallet/v2/f;",
        "a",
        "<init>",
        "()V",
        "mini_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/v2/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/sliceit/android/mini/ui/wallet/v2/f;
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v0, "amount"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 27
    move-result v0

    .line 28
    move v4, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v4, v2

    .line 31
    :goto_1e
    const-string v0, "isInternalNavigation"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    move v5, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v5, v3

    .line 47
    :goto_2e
    const-string v0, "entryPoint"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v1, :cond_3c

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v0, v6

    .line 62
    :goto_3d
    const-string v1, "receiverUuid"

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4b

    .line 70
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    move-object v7, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v7, v6

    .line 77
    :goto_4c
    const-string v1, "rechargeId"

    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5a

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    move-object v8, v1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v8, v6

    .line 92
    :goto_5b
    const-string v1, "addAndPayTxnId"

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_69

    .line 100
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    move-object v9, v1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v9, v6

    .line 107
    :goto_6a
    const-string v1, "popActivity"

    .line 109
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_78

    .line 115
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    move-result v1

    .line 119
    :goto_76
    move v10, v1

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/4 v1, 0x1

    .line 122
    goto :goto_76

    .line 123
    :goto_7a
    const-string v1, "minRechargeAmount"

    .line 125
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_86

    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 134
    move-result v2

    .line 135
    :cond_86
    move v11, v2

    .line 136
    const-string v1, "isDsa"

    .line 138
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_95

    .line 144
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 147
    move-result p1

    .line 148
    move v12, p1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v12, v3

    .line 151
    :goto_96
    new-instance p1, Lcom/sliceit/android/mini/ui/wallet/v2/f;

    .line 153
    move-object v3, p1

    .line 154
    move-object v6, v0

    .line 155
    invoke-direct/range {v3 .. v12}, Lcom/sliceit/android/mini/ui/wallet/v2/f;-><init>(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZ)V

    .line 158
    return-object p1
.end method
