# classes8.dex

.class public final Lyc0/c;
.super Ljava/lang/Object;
.source "Extensions.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1c

    .line 10
    if-lt v0, v1, :cond_15

    .line 12
    invoke-static {p0}, Lyc0/b;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "{\n    mainExecutor\n}"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance p0, Lyc0/d;

    .line 24
    invoke-direct {p0}, Lyc0/d;-><init>()V

    .line 27
    :goto_1a
    return-object p0
.end method
