# classes6.dex

.class public final Lcom/slice/android/view/utils/d;
.super Ljava/lang/Object;
.source "DrawCallback.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/view/utils/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0006B\u001f\b\u0002\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/view/utils/d;",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "",
        "onDraw",
        "f",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "onDrawFinished",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "mainHandler",
        "",
        "d",
        "Z",
        "onDrawInvoked",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "e",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/slice/android/view/utils/d$a;

.field public static final f:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/view/utils/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/view/utils/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/view/utils/d;->e:Lcom/slice/android/view/utils/d$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/view/utils/d;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/view/utils/d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/slice/android/view/utils/d;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/slice/android/view/utils/d;->c:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/view/utils/d;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/slice/android/view/utils/d;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Lcom/slice/android/view/utils/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/view/utils/d;->d(Lcom/slice/android/view/utils/d;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/slice/android/view/utils/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/view/utils/d;->e(Lcom/slice/android/view/utils/d;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/slice/android/view/utils/d;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/view/utils/d;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final d(Lcom/slice/android/view/utils/d;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/slice/android/view/utils/d;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static final e(Lcom/slice/android/view/utils/d;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/view/utils/d;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v0, p0, Lcom/slice/android/view/utils/d;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/utils/d;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object v0, p0, Lcom/slice/android/view/utils/d;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v0, p0, Lcom/slice/android/view/utils/d;->a:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/slice/android/view/utils/d;->a:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/slice/android/view/utils/d$b;

    .line 35
    invoke-direct {v1, p0}, Lcom/slice/android/view/utils/d$b;-><init>(Lcom/slice/android/view/utils/d;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    :goto_28
    return-void
.end method

.method public onDraw()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/view/utils/d;->d:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/slice/android/view/utils/d;->d:Z

    .line 8
    iget-object v0, p0, Lcom/slice/android/view/utils/d;->c:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/slice/android/view/utils/b;

    .line 12
    invoke-direct {v1, p0}, Lcom/slice/android/view/utils/b;-><init>(Lcom/slice/android/view/utils/d;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, p0, Lcom/slice/android/view/utils/d;->c:Landroid/os/Handler;

    .line 20
    new-instance v1, Lcom/slice/android/view/utils/c;

    .line 22
    invoke-direct {v1, p0}, Lcom/slice/android/view/utils/c;-><init>(Lcom/slice/android/view/utils/d;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1b
    return-void
.end method
