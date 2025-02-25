# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/r$a;
.super Ljava/lang/Object;
.source "BorrowDetailSliderFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/fragment/r;
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
        "Lcom/sliceit/android/borrow/ui/fragment/r$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/sliceit/android/borrow/ui/fragment/r;",
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
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/sliceit/android/borrow/ui/fragment/r;
    .registers 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/sliceit/android/borrow/ui/fragment/r;

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
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

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
    const-string v0, "sourceScreen"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_36

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    :goto_2c
    move-object v5, v0

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "Argument \"sourceScreen\" is marked as non-null but was passed a null value."

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    const-string v0, ""

    .line 57
    goto :goto_2c

    .line 58
    :goto_39
    const-string v0, "flow"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_51

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    :goto_47
    move-object v6, v0

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string v0, "Argument \"flow\" is marked as non-null but was passed a null value."

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    const-string v0, "borrow_slider"

    .line 84
    goto :goto_47

    .line 85
    :goto_54
    const-string v0, "isUpiDisbursalEligible"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_60

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    move-result v2

    .line 97
    :cond_60
    move v7, v2

    .line 98
    const-string v0, "primaryVpaDetails"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_a0

    .line 107
    const-class v1, Landroid/os/Parcelable;

    .line 109
    const-class v3, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_98

    .line 117
    const-class v1, Ljava/io/Serializable;

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7d

    .line 125
    goto :goto_98

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 159
    move-object v8, v0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v8, v2

    .line 162
    :goto_a1
    const-string v0, "product"

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_af

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    move-object v9, p1

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v9, v2

    .line 177
    :goto_b0
    new-instance p1, Lcom/sliceit/android/borrow/ui/fragment/r;

    .line 179
    move-object v3, p1

    .line 180
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/borrow/ui/fragment/r;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;)V

    .line 183
    return-object p1
.end method
