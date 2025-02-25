# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/q0$a;
.super Ljava/lang/Object;
.source "BorrowOtpFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/fragment/q0;
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
        "Lcom/sliceit/android/borrow/ui/fragment/q0$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/sliceit/android/borrow/ui/fragment/q0;",
        "a",
        "<init>",
        "()V",
        "borrow_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/q0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/sliceit/android/borrow/ui/fragment/q0;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v0, "transferAmount"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    move v2, v0

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const/16 v0, 0x64

    .line 31
    goto :goto_1a

    .line 32
    :goto_1f
    const-string v0, "bankAccountId"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    const-string v3, "100"

    .line 40
    if-eqz v1, :cond_38

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_30

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "Argument \"bankAccountId\" is marked as non-null but was passed a null value."

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    move-object v0, v3

    .line 58
    :goto_39
    const-string v1, "transferMode"

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_51

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_49

    .line 72
    :goto_47
    move-object v4, v1

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v0, "Argument \"transferMode\" is marked as non-null but was passed a null value."

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    const-string v1, "IMPS"

    .line 84
    goto :goto_47

    .line 85
    :goto_54
    const-string v1, "loanMapperId"

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6c

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_64

    .line 99
    move-object v5, v1

    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string v0, "Argument \"loanMapperId\" is marked as non-null but was passed a null value."

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_6c
    move-object v5, v3

    .line 110
    :goto_6d
    const-string v1, "orderId"

    .line 112
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_85

    .line 118
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7d

    .line 124
    move-object v6, v1

    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    const-string v0, "Argument \"orderId\" is marked as non-null but was passed a null value."

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_85
    move-object v6, v3

    .line 135
    :goto_86
    const-string v1, "otpId"

    .line 137
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9e

    .line 143
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_96

    .line 149
    :goto_94
    move-object v7, v1

    .line 150
    goto :goto_a1

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    const-string v0, "Argument \"otpId\" is marked as non-null but was passed a null value."

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_9e
    const-string v1, "1213"

    .line 161
    goto :goto_94

    .line 162
    :goto_a1
    const-string v1, "productType"

    .line 164
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_af

    .line 170
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    :goto_ad
    move-object v8, p1

    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    const-string p1, "borrow"

    .line 178
    goto :goto_ad

    .line 179
    :goto_b2
    new-instance p1, Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 181
    move-object v1, p1

    .line 182
    move-object v3, v0

    .line 183
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/borrow/ui/fragment/q0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-object p1
.end method
