# classes.dex

.class public final Lu8/m$a;
.super Ljava/lang/Object;
.source "CTPreferenceCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0012"
    }
    d2 = {
        "Lu8/m$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "config",
        "Lu8/m;",
        "e",
        "",
        "f",
        "c",
        "INSTANCE",
        "Lu8/m;",
        "",
        "firstTimeRequest",
        "Z",
        "<init>",
        "()V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
    invoke-direct {p0}, Lu8/m$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {p0}, Lu8/m$a;->d(Landroid/content/Context;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {p0}, Lu8/m$a;->g(Landroid/content/Context;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/Void;
    .registers 3

    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lu8/m;->a:Lu8/m$a;

    .line 8
    const-string v0, "firstTimeRequest"

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1}, Lu8/k1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    move-result p0

    .line 15
    sput-boolean p0, Lu8/m;->c:Z

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Ljava/lang/Void;
    .registers 3

    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "firstTimeRequest"

    .line 8
    sget-boolean v1, Lu8/m;->c:Z

    .line 10
    invoke-static {p0, v0, v1}, Lu8/k1;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lu8/m;
    .registers 4

    .line 1
    invoke-static {p2}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lu8/l;

    .line 11
    invoke-direct {v0, p1}, Lu8/l;-><init>(Landroid/content/Context;)V

    .line 14
    const-string p1, "buildCache"

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    new-instance p1, Lu8/m;

    .line 21
    invoke-direct {p1}, Lu8/m;-><init>()V

    .line 24
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lu8/m;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lu8/m;->a()Lu8/m;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_28

    .line 17
    monitor-enter p0

    .line 18
    :try_start_11
    invoke-static {}, Lu8/m;->a()Lu8/m;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_24

    .line 24
    sget-object v0, Lu8/m;->a:Lu8/m$a;

    .line 26
    invoke-virtual {v0, p1, p2}, Lu8/m$a;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lu8/m;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lu8/m;->b(Lu8/m;)V
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_22

    .line 33
    move-object v0, p1

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    goto :goto_28

    .line 39
    :goto_26
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    return-object v0
.end method

.method public final f(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lu8/k;

    .line 21
    invoke-direct {v0, p1}, Lu8/k;-><init>(Landroid/content/Context;)V

    .line 24
    const-string p1, "updateCacheToDisk"

    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 29
    return-void
.end method
