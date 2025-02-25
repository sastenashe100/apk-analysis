# classes.dex

.class public final Landroidx/compose/ui/platform/t4$a;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\bR\u001d\u0010\t\u001a\u00020\u00028\u0006¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/t4$a;",
        "",
        "Landroidx/compose/ui/platform/t4;",
        "b",
        "Landroidx/compose/ui/platform/t4;",
        "c",
        "()Landroidx/compose/ui/platform/t4;",
        "getLifecycleAware$annotations",
        "()V",
        "LifecycleAware",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/platform/t4$a;

.field public static final b:Landroidx/compose/ui/platform/t4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/t4$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/t4$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/t4$a;->a:Landroidx/compose/ui/platform/t4$a;

    .line 8
    new-instance v0, Landroidx/compose/ui/platform/s4;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/platform/s4;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/platform/t4$a;->b:Landroidx/compose/ui/platform/t4;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/t4$a;->b(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->c(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/platform/t4;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/t4$a;->b:Landroidx/compose/ui/platform/t4;

    .line 3
    return-object v0
.end method
