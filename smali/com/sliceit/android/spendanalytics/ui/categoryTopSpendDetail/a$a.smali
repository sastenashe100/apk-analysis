# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a$a;
.super Ljava/lang/Object;
.source "CategoryDetailFragmentArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a$a;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;",
        "a",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "b",
        "<init>",
        "()V",
        "spend-analytics_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v0, "categoryId"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_99

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_91

    .line 29
    const-string v0, "categoryName"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_89

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const-string v0, "month"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_81

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_79

    .line 55
    const-string v0, "accountId"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_71

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_69

    .line 69
    const-string v0, "spendTypeId"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_61

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_59

    .line 83
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object p1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string v0, "Argument \"spendTypeId\" is marked as non-null but was passed a null value."

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string v0, "Required argument \"spendTypeId\" is missing and does not have an android:defaultValue"

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string v0, "Argument \"accountId\" is marked as non-null but was passed a null value."

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string v0, "Required argument \"accountId\" is missing and does not have an android:defaultValue"

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    const-string v0, "Argument \"month\" is marked as non-null but was passed a null value."

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string v0, "Required argument \"month\" is missing and does not have an android:defaultValue"

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    const-string v0, "Required argument \"categoryName\" is missing and does not have an android:defaultValue"

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    const-string v0, "Argument \"categoryId\" is marked as non-null but was passed a null value."

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    const-string v0, "Required argument \"categoryId\" is missing and does not have an android:defaultValue"

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
.end method

.method public final b(Landroidx/lifecycle/p0;)Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "categoryId"

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_9f

    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_97

    .line 23
    const-string v0, "categoryName"

    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8f

    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    const-string v0, "month"

    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_87

    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    if-eqz v4, :cond_7f

    .line 55
    const-string v0, "accountId"

    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_77

    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 70
    if-eqz v5, :cond_6f

    .line 72
    const-string v0, "spendTypeId"

    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_67

    .line 80
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    move-object v6, p1

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 87
    if-eqz v6, :cond_5f

    .line 89
    new-instance p1, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;

    .line 91
    move-object v1, p1

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object p1

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string v0, "Argument \"spendTypeId\" is marked as non-null but was passed a null value"

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    const-string v0, "Required argument \"spendTypeId\" is missing and does not have an android:defaultValue"

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string v0, "Argument \"accountId\" is marked as non-null but was passed a null value"

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    const-string v0, "Required argument \"accountId\" is missing and does not have an android:defaultValue"

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    const-string v0, "Argument \"month\" is marked as non-null but was passed a null value"

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    const-string v0, "Required argument \"month\" is missing and does not have an android:defaultValue"

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    const-string v0, "Required argument \"categoryName\" is missing and does not have an android:defaultValue"

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    const-string v0, "Argument \"categoryId\" is marked as non-null but was passed a null value"

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :cond_9f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    const-string v0, "Required argument \"categoryId\" is missing and does not have an android:defaultValue"

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method
