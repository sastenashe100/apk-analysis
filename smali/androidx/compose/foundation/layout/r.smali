# classes3.dex

.class public final Landroidx/compose/foundation/layout/r;
.super Landroidx/core/view/g1$b;
.source "WindowInsets.android.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/f0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0019¢\u0006\u0004\b.\u0010/J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\u0010\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0012H\u0016R\u0017\u0010\u001d\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010\'\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u001f\u001a\u0004\b%\u0010!\"\u0004\b&\u0010#R$\u0010-\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u00060"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/r;",
        "Landroidx/core/view/g1$b;",
        "Ljava/lang/Runnable;",
        "Landroidx/core/view/f0;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/core/view/g1;",
        "animation",
        "",
        "d",
        "Landroidx/core/view/g1$a;",
        "bounds",
        "f",
        "Landroidx/core/view/s1;",
        "insets",
        "",
        "runningAnimations",
        "e",
        "c",
        "Landroid/view/View;",
        "view",
        "a",
        "run",
        "onViewAttachedToWindow",
        "v",
        "onViewDetachedFromWindow",
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "getComposeInsets",
        "()Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "composeInsets",
        "",
        "Z",
        "getPrepared",
        "()Z",
        "setPrepared",
        "(Z)V",
        "prepared",
        "getRunningAnimation",
        "setRunningAnimation",
        "runningAnimation",
        "Landroidx/core/view/s1;",
        "getSavedInsets",
        "()Landroidx/core/view/s1;",
        "setSavedInsets",
        "(Landroidx/core/view/s1;)V",
        "savedInsets",
        "<init>",
        "(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field public d:Z

.field public e:Z

.field public f:Landroidx/core/view/s1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/core/view/g1$b;-><init>(I)V

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/s1;)Landroidx/core/view/s1;
    .registers 6

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/layout/r;->f:Landroidx/core/view/s1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->m(Landroidx/core/view/s1;)V

    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/r;->d:Z

    .line 10
    if-eqz v0, :cond_15

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1e

    .line 16
    if-ne v0, v1, :cond_26

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/r;->e:Z

    .line 24
    if-nez p1, :cond_26

    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 28
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->l(Landroidx/core/view/s1;)V

    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/s1;IILjava/lang/Object;)V

    .line 39
    :cond_26
    :goto_26
    iget-object p1, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 47
    sget-object p2, Landroidx/core/view/s1;->b:Landroidx/core/view/s1;

    .line 49
    :cond_30
    return-object p2
.end method

.method public c(Landroidx/core/view/g1;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/r;->d:Z

    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/r;->e:Z

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->f:Landroidx/core/view/s1;

    .line 8
    invoke-virtual {p1}, Landroidx/core/view/g1;->a()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v2, v2, v4

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_24

    .line 19
    if-eqz v1, :cond_24

    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->l(Landroidx/core/view/s1;)V

    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->m(Landroidx/core/view/s1;)V

    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v1, v0, v4, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/s1;IILjava/lang/Object;)V

    .line 37
    :cond_24
    iput-object v3, p0, Landroidx/compose/foundation/layout/r;->f:Landroidx/core/view/s1;

    .line 39
    invoke-super {p0, p1}, Landroidx/core/view/g1$b;->c(Landroidx/core/view/g1;)V

    .line 42
    return-void
.end method

.method public d(Landroidx/core/view/g1;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/r;->d:Z

    .line 4
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/r;->e:Z

    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/g1$b;->d(Landroidx/core/view/g1;)V

    .line 9
    return-void
.end method

.method public e(Landroidx/core/view/s1;Ljava/util/List;)Landroidx/core/view/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/s1;",
            "Ljava/util/List<",
            "Landroidx/core/view/g1;",
            ">;)",
            "Landroidx/core/view/s1;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, p1, v2, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/s1;IILjava/lang/Object;)V

    .line 9
    iget-object p2, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 11
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_12

    .line 17
    sget-object p1, Landroidx/core/view/s1;->b:Landroidx/core/view/s1;

    .line 19
    :cond_12
    return-object p1
.end method

.method public f(Landroidx/core/view/g1;Landroidx/core/view/g1$a;)Landroidx/core/view/g1$a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/r;->d:Z

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/core/view/g1$b;->f(Landroidx/core/view/g1;Landroidx/core/view/g1$a;)Landroidx/core/view/g1$a;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/r;->d:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/r;->d:Z

    .line 8
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/r;->e:Z

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->f:Landroidx/core/view/s1;

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 16
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->l(Landroidx/core/view/s1;)V

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v1, v0, v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/s1;IILjava/lang/Object;)V

    .line 26
    iput-object v4, p0, Landroidx/compose/foundation/layout/r;->f:Landroidx/core/view/s1;

    .line 28
    :cond_1b
    return-void
.end method
