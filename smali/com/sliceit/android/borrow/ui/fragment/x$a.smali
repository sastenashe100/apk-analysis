# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/x$a;
.super Ljava/lang/Object;
.source "BorrowDetailsFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/fragment/x;
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
        "Lcom/sliceit/android/borrow/ui/fragment/x$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/sliceit/android/borrow/ui/fragment/x;",
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
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/sliceit/android/borrow/ui/fragment/x;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/sliceit/android/borrow/ui/fragment/x;

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
    if-eqz v1, :cond_b6

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 27
    const-string v0, "source"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_32

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :goto_28
    move-object v4, v0

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v0, "Argument \"source\" is marked as non-null but was passed a null value."

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    const-string v0, ""

    .line 53
    goto :goto_28

    .line 54
    :goto_35
    const-string v0, "flow"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4d

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :goto_43
    move-object v5, v0

    .line 69
    goto :goto_50

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string v0, "Argument \"flow\" is marked as non-null but was passed a null value."

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_4d
    const-string v0, "borrow"

    .line 80
    goto :goto_43

    .line 81
    :goto_50
    const-string v0, "isUpiDisbursalEligible"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5e

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    :goto_5c
    move v6, v0

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    goto :goto_5c

    .line 97
    :goto_60
    const-string v0, "primaryVpaDetails"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_9f

    .line 106
    const-class v1, Landroid/os/Parcelable;

    .line 108
    const-class v7, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_97

    .line 116
    const-class v1, Ljava/io/Serializable;

    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7c

    .line 124
    goto :goto_97

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 158
    move-object v7, v0

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v7, v2

    .line 161
    :goto_a0
    const-string v0, "product"

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_ae

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    move-object v8, p1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v8, v2

    .line 176
    :goto_af
    new-instance p1, Lcom/sliceit/android/borrow/ui/fragment/x;

    .line 178
    move-object v2, p1

    .line 179
    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/borrow/ui/fragment/x;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;)V

    .line 182
    return-object p1

    .line 183
    :cond_b6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    const-string v0, "Required argument \"transferAmount\" is missing and does not have an android:defaultValue"

    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1
.end method
