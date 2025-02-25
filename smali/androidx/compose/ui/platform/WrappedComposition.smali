# classes.dex

.class public final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"

# interfaces
.implements Landroidx/compose/runtime/j;
.implements Landroidx/lifecycle/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0001¢\u0006\u0004\b#\u0010$J\u001d\u0010\u0007\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001fR\u001c\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010!¨\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WrappedComposition;",
        "Landroidx/compose/runtime/j;",
        "Landroidx/lifecycle/s;",
        "",
        "Lkotlin/Function0;",
        "",
        "content",
        "e",
        "(Lkotlin/jvm/functions/Function2;)V",
        "dispose",
        "Landroidx/lifecycle/v;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "d",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "a",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "A",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "owner",
        "b",
        "Landroidx/compose/runtime/j;",
        "y",
        "()Landroidx/compose/runtime/j;",
        "original",
        "",
        "c",
        "Z",
        "disposed",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "addedToLifecycle",
        "Lkotlin/jvm/functions/Function2;",
        "lastContent",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/j;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/runtime/j;

.field public c:Z

.field public d:Landroidx/lifecycle/Lifecycle;

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/j;

    .line 8
    sget-object p1, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->a:Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->a()Lkotlin/jvm/functions/Function2;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lkotlin/jvm/functions/Function2;

    .line 16
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/Lifecycle;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/WrappedComposition;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, p1, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    .line 8
    goto :goto_15

    .line 9
    :cond_8
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    if-ne p2, p1, :cond_15

    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    .line 15
    if-nez p1, :cond_15

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->e(Lkotlin/jvm/functions/Function2;)V

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public dispose()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/compose/ui/h;->L:I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/Lifecycle;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/j;

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/j;->dispose()V

    .line 32
    return-void
.end method

.method public e(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final y()Landroidx/compose/runtime/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/j;

    .line 3
    return-object v0
.end method
