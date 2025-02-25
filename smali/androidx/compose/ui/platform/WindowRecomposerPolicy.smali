# classes.dex

.class public final Landroidx/compose/ui/platform/WindowRecomposerPolicy;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WindowRecomposerPolicy;",
        "",
        "Landroid/view/View;",
        "rootView",
        "Landroidx/compose/runtime/Recomposer;",
        "a",
        "(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/platform/t4;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "factory",
        "<init>",
        "()V",
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
.field public static final a:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/platform/t4;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->a:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    sget-object v1, Landroidx/compose/ui/platform/t4;->a:Landroidx/compose/ui/platform/t4$a;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/platform/t4$a;->c()Landroidx/compose/ui/platform/t4;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/16 v0, 0x8

    .line 23
    sput v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->c:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .registers 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/t4;

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/t4;->a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Landroidx/compose/runtime/k;)V

    .line 16
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "windowRecomposer cleanup"

    .line 24
    invoke-static {v2, v3}, Lkotlinx/coroutines/android/d;->g(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/b;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lkotlinx/coroutines/android/b;->L0()Lkotlinx/coroutines/android/b;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v4, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v0, p1, v5}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;

    .line 47
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$a;-><init>(Lkotlinx/coroutines/s1;)V

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    return-object v0
.end method
