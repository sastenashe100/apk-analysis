# classes3.dex

.class public final Lai/protectt/app/security/common/helper/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J(\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0010\b\u0002\u0010\n\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\tJ\u0016\u0010\f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u001a\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\bj\u0002`\tJ\u0012\u0010\u000e\u001a\u00020\u00052\n\u0010\r\u001a\u00060\bj\u0002`\tJ\u0016\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0011J\u0016\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011R\u001a\u0010\u001c\u001a\u00020\u00028\u0006X\u0086D¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/LogUtil;",
        "",
        "",
        "Tag",
        "message",
        "",
        "g",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "ex",
        "b",
        "d",
        "exception",
        "j",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/content/Context;",
        "context",
        "h",
        "",
        "k",
        "a",
        "input",
        "i",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lai/protectt/app/security/common/helper/LogUtil;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lai/protectt/app/security/common/helper/LogUtil;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/common/helper/LogUtil;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 8
    const-string v0, "LogUtil"

    .line 10
    sput-object v0, Lai/protectt/app/security/common/helper/LogUtil;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 12

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 9
    invoke-virtual {v1, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->C0(Landroid/content/Context;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "context.packageManager!!…      0\n                )"

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    move v3, v0

    .line 38
    :goto_25
    if-ge v3, v1, :cond_57

    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 48
    sget-object v5, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 50
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/NativeInteractor;->c()[Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    array-length v6, v5

    .line 55
    move v7, v0

    .line 56
    :cond_37
    if-ge v7, v6, :cond_48

    .line 58
    aget-object v8, v5, v7

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 62
    iget-object v9, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 64
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v8
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_43} :catch_46

    .line 68
    if-eqz v8, :cond_37

    .line 70
    return v2

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move v3, v4

    .line 74
    goto :goto_25

    .line 75
    :goto_4a
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v1, p0

    .line 85
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 88
    :cond_57
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string p3, "Tag"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "release"

    .line 13
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "Tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "release"

    .line 13
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "Tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "release"

    .line 13
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "Tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "message"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "release"

    .line 13
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final h(Landroid/app/Activity;Landroid/content/Context;)V
    .registers 10

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lai/protectt/app/security/common/helper/LogUtil$isDebugger$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p2, p1, v0}, Lai/protectt/app/security/common/helper/LogUtil$isDebugger$1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/content/Context;)V
    .registers 10

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 13
    invoke-virtual {v0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->R(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->b:Ljava/lang/String;

    .line 21
    const-string v0, ""

    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 34
    sget-object p1, Lai/protectt/app/security/common/helper/n0;->a:Lai/protectt/app/security/common/helper/n0;

    .line 36
    invoke-virtual {p1, p2}, Lai/protectt/app/security/common/helper/n0;->a(Landroid/content/Context;)V

    .line 39
    :cond_26
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->o1()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
