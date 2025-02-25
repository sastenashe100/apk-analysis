# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/dialog/r0$a;
.super Ljava/lang/Object;
.source "InfoBottomSheetArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/dialog/r0;
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
        "Lcom/sliceit/android/borrow/ui/dialog/r0$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/sliceit/android/borrow/ui/dialog/r0;",
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
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/dialog/r0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/sliceit/android/borrow/ui/dialog/r0;
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/sliceit/android/borrow/ui/dialog/r0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v0, "title"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const-string v2, "100"

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    move-object v6, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v6, v2

    .line 32
    :goto_1f
    const-string v0, "content"

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
    move-object v7, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v7, v2

    .line 47
    :goto_2e
    const-string v0, "scrollHeight"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    :goto_3a
    move v8, v0

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    const/16 v0, 0x4b0

    .line 63
    goto :goto_3a

    .line 64
    :goto_3f
    const-string v0, "isUrl"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    :goto_4b
    move v9, v0

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    goto :goto_4b

    .line 80
    :goto_4f
    const-string v0, "docType"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    const-string v3, ""

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    move-object v10, v0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v10, v3

    .line 97
    :goto_60
    const-string v0, "analyticsType"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6e

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    move-object v11, v0

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v11, v3

    .line 112
    :goto_6f
    const-string v0, "html"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_ad

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    const-string v0, "loanMapperId"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_87

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    :cond_87
    move-object v12, v2

    .line 137
    const-string v0, "flow"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a5

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_9d

    .line 151
    new-instance p1, Lcom/sliceit/android/borrow/ui/dialog/r0;

    .line 153
    move-object v3, p1

    .line 154
    invoke-direct/range {v3 .. v12}, Lcom/sliceit/android/borrow/ui/dialog/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-object p1

    .line 158
    :cond_9d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string v0, "Argument \"flow\" is marked as non-null but was passed a null value."

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    const-string v0, "Required argument \"flow\" is missing and does not have an android:defaultValue"

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_ad
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    const-string v0, "Required argument \"html\" is missing and does not have an android:defaultValue"

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1
.end method
