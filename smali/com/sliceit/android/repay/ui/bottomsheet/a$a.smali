# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/bottomsheet/a$a;
.super Ljava/lang/Object;
.source "AutoPayDateSelectionBottomsheetArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/repay/ui/bottomsheet/a;
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
        "Lcom/sliceit/android/repay/ui/bottomsheet/a$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/sliceit/android/repay/ui/bottomsheet/a;",
        "a",
        "<init>",
        "()V",
        "repay_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/bottomsheet/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/sliceit/android/repay/ui/bottomsheet/a;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/sliceit/android/repay/ui/bottomsheet/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v0, "bottomSheetData"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_73

    .line 23
    const-class v1, Landroid/os/Parcelable;

    .line 25
    const-class v2, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_44

    .line 33
    const-class v1, Ljava/io/Serializable;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;

    .line 75
    if-eqz v0, :cond_6b

    .line 77
    const-string v1, "flowType"

    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_63

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5b

    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string v0, "Argument \"flowType\" is marked as non-null but was passed a null value."

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_63
    const-string p1, ""

    .line 102
    :goto_65
    new-instance v1, Lcom/sliceit/android/repay/ui/bottomsheet/a;

    .line 104
    invoke-direct {v1, v0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/a;-><init>(Lcom/sliceit/android/repay/data/models/autopay/PaymentDateBottomSheet;Ljava/lang/String;)V

    .line 107
    return-object v1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string v0, "Argument \"bottomSheetData\" is marked as non-null but was passed a null value."

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string v0, "Required argument \"bottomSheetData\" is missing and does not have an android:defaultValue"

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method
