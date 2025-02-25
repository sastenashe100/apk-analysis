# classes5.dex

.class public final Lcom/slice/android/bff/borrow/a$a;
.super Ljava/lang/Object;
.source "BorrowBffFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/bff/borrow/a;
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
        "Lcom/slice/android/bff/borrow/a$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/slice/android/bff/borrow/a;",
        "a",
        "<init>",
        "()V",
        "bff-core_gplay"
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
    invoke-direct {p0}, Lcom/slice/android/bff/borrow/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/slice/android/bff/borrow/a;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/slice/android/bff/borrow/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v0, "templateUrl"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const-string v2, ""

    .line 23
    if-eqz v1, :cond_27

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "Argument \"templateUrl\" is marked as non-null but was passed a null value."

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    move-object v0, v2

    .line 41
    :goto_28
    const-string v1, "shimmerId"

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_36

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v3, v2

    .line 56
    :goto_37
    const-string v1, "screenId"

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_45

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_47

    .line 70
    :cond_45
    move-object v4, v2

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "Argument \"screenId\" is marked as non-null but was passed a null value."

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :goto_4f
    const-string v1, "cacheTtl"

    .line 82
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5d

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v1

    .line 92
    :goto_5b
    move-wide v5, v1

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    const-wide/32 v1, 0x3f480

    .line 97
    goto :goto_5b

    .line 98
    :goto_61
    const-string v1, "showBottomNav"

    .line 100
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6f

    .line 106
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    move-result p1

    .line 110
    :goto_6d
    move v7, p1

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/4 p1, 0x0

    .line 113
    goto :goto_6d

    .line 114
    :goto_71
    new-instance p1, Lcom/slice/android/bff/borrow/a;

    .line 116
    move-object v1, p1

    .line 117
    move-object v2, v0

    .line 118
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/bff/borrow/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 121
    return-object p1
.end method
