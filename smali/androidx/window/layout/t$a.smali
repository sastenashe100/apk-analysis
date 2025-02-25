# classes3.dex

.class public final Landroidx/window/layout/t$a;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\nR\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/window/layout/t$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/window/layout/t;",
        "a",
        "Landroidx/window/layout/s;",
        "b",
        "(Landroid/content/Context;)Landroidx/window/layout/s;",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/window/layout/u;",
        "c",
        "Landroidx/window/layout/u;",
        "decorator",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/t$a;

.field public static final b:Ljava/lang/String;

.field public static c:Landroidx/window/layout/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/layout/t$a;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/t$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/t$a;->a:Landroidx/window/layout/t$a;

    .line 8
    const-class v0, Landroidx/window/layout/t;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/layout/t$a;->b:Ljava/lang/String;

    .line 20
    sget-object v0, Landroidx/window/layout/l;->a:Landroidx/window/layout/l;

    .line 22
    sput-object v0, Landroidx/window/layout/t$a;->c:Landroidx/window/layout/u;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/t;
    .registers 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/layout/v;

    .line 8
    sget-object v1, Landroidx/window/layout/a0;->b:Landroidx/window/layout/a0;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/window/layout/t$a;->b(Landroid/content/Context;)Landroidx/window/layout/s;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/v;-><init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/s;)V

    .line 17
    sget-object p1, Landroidx/window/layout/t$a;->c:Landroidx/window/layout/u;

    .line 19
    invoke-interface {p1, v0}, Landroidx/window/layout/u;->a(Landroidx/window/layout/t;)Landroidx/window/layout/t;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/s;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    sget-object v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 9
    invoke-virtual {v1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    new-instance v2, Landroidx/window/layout/n;

    .line 18
    invoke-direct {v2, v1}, Landroidx/window/layout/n;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 21
    move-object v0, v2

    .line 22
    :catchall_15
    :goto_15
    if-nez v0, :cond_1d

    .line 24
    sget-object v0, Landroidx/window/layout/q;->c:Landroidx/window/layout/q$a;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/window/layout/q$a;->a(Landroid/content/Context;)Landroidx/window/layout/q;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    return-object v0
.end method
