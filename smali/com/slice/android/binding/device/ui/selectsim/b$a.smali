# classes5.dex

.class public final Lcom/slice/android/binding/device/ui/selectsim/b$a;
.super Ljava/lang/Object;
.source "BindingSelectSimBottomSheetArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/binding/device/ui/selectsim/b;
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
        "Lcom/slice/android/binding/device/ui/selectsim/b$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/slice/android/binding/device/ui/selectsim/b;",
        "a",
        "<init>",
        "()V",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBindingSelectSimBottomSheetArgs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingSelectSimBottomSheetArgs.kt\ncom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheetArgs$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,121:1\n11335#2:122\n11670#2,3:123\n11335#2:128\n11670#2,3:129\n37#3,2:126\n37#3,2:132\n*S KotlinDebug\n*F\n+ 1 BindingSelectSimBottomSheetArgs.kt\ncom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheetArgs$Companion\n*L\n52#1:122\n52#1:123,3\n90#1:128\n90#1:129,3\n53#1:126,2\n91#1:132,2\n*E\n"
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
    invoke-direct {p0}, Lcom/slice/android/binding/device/ui/selectsim/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/slice/android/binding/device/ui/selectsim/b;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/slice/android/binding/device/ui/selectsim/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v0, "slicePhoneNumber"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_96

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "simDetails"

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_8e

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4b

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    array-length v3, v1

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    array-length v3, v1

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_31
    if-ge v5, v3, :cond_42

    .line 52
    aget-object v6, v1, v5

    .line 54
    const-string v7, "null cannot be cast to non-null type com.slice.android.binding.device.model.SimOperatorDetails"

    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v6, Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 61
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_31

    .line 67
    :cond_42
    new-array v1, v4, [Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 69
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :goto_4c
    if-eqz v1, :cond_86

    .line 79
    const-string v2, "productDeeplink"

    .line 81
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7e

    .line 87
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_76

    .line 93
    const-string v3, "isBackPressAllowed"

    .line 95
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6e

    .line 101
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    move-result p1

    .line 105
    new-instance v3, Lcom/slice/android/binding/device/ui/selectsim/b;

    .line 107
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/slice/android/binding/device/ui/selectsim/b;-><init>(Ljava/lang/String;[Lcom/slice/android/binding/device/model/SimOperatorDetails;Ljava/lang/String;Z)V

    .line 110
    return-object v3

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    const-string v0, "Required argument \"isBackPressAllowed\" is missing and does not have an android:defaultValue"

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    const-string v0, "Argument \"productDeeplink\" is marked as non-null but was passed a null value."

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string v0, "Required argument \"productDeeplink\" is missing and does not have an android:defaultValue"

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    const-string v0, "Argument \"simDetails\" is marked as non-null but was passed a null value."

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    const-string v0, "Required argument \"simDetails\" is missing and does not have an android:defaultValue"

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    const-string v0, "Required argument \"slicePhoneNumber\" is missing and does not have an android:defaultValue"

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
.end method
