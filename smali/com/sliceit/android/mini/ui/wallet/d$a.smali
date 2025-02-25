# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/wallet/d$a;
.super Ljava/lang/Object;
.source "WalletRechargeFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/wallet/d;
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
        "Lcom/sliceit/android/mini/ui/wallet/d$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/sliceit/android/mini/ui/wallet/d;",
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
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/wallet/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/sliceit/android/mini/ui/wallet/d;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/sliceit/android/mini/ui/wallet/d;

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
    if-eqz v1, :cond_1c

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    move-result v0

    .line 27
    :goto_1a
    move v2, v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :goto_1e
    const-string v0, "isInternalNavigation"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    :goto_2a
    move v3, v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    goto :goto_2a

    .line 47
    :goto_2e
    const-string v0, "entryPoint"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x0

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
    move-object v0, v4

    .line 62
    :goto_3d
    const-string v1, "receiverUuid"

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4b

    .line 70
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v5, v4

    .line 77
    :goto_4c
    const-string v1, "rechargeId"

    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5a

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    move-object v6, v1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v6, v4

    .line 92
    :goto_5b
    const-string v1, "addAndPayTxnId"

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_69

    .line 100
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    move-object v7, p1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v7, v4

    .line 107
    :goto_6a
    new-instance p1, Lcom/sliceit/android/mini/ui/wallet/d;

    .line 109
    move-object v1, p1

    .line 110
    move-object v4, v0

    .line 111
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/mini/ui/wallet/d;-><init>(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object p1
.end method
