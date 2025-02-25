# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/prepaid/i$a;
.super Ljava/lang/Object;
.source "PrepaidPlansFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/ui/prepaid/i;
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
        "Lcom/sliceit/android/bbps/ui/prepaid/i$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/sliceit/android/bbps/ui/prepaid/i;",
        "a",
        "<init>",
        "()V",
        "bbps_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/prepaid/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/sliceit/android/bbps/ui/prepaid/i;
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/sliceit/android/bbps/ui/prepaid/i;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v0, "targetData"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    .line 24
    const-class v4, Ljava/io/Serializable;

    .line 26
    const-class v5, Landroid/os/Parcelable;

    .line 28
    if-eqz v1, :cond_4c

    .line 30
    const-class v1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_45

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

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
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    check-cast v0, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v0, v2

    .line 78
    :goto_4d
    const-string v1, "operatorTargetData"

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_84

    .line 86
    const-class v2, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_7d

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_64

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
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-object v2, v1

    .line 131
    check-cast v2, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 133
    :cond_84
    const-string v1, "userName"

    .line 135
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b9

    .line 141
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_b1

    .line 147
    const-string v3, "argKey"

    .line 149
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a9

    .line 155
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a1

    .line 161
    goto :goto_ab

    .line 162
    :cond_a1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    const-string v0, "Argument \"argKey\" is marked as non-null but was passed a null value."

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_a9
    const-string p1, "key"

    .line 172
    :goto_ab
    new-instance v3, Lcom/sliceit/android/bbps/ui/prepaid/i;

    .line 174
    invoke-direct {v3, v1, v0, v2, p1}, Lcom/sliceit/android/bbps/ui/prepaid/i;-><init>(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;Ljava/lang/String;)V

    .line 177
    return-object v3

    .line 178
    :cond_b1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    const-string v0, "Argument \"userName\" is marked as non-null but was passed a null value."

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_b9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    const-string v0, "Required argument \"userName\" is missing and does not have an android:defaultValue"

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1
.end method
