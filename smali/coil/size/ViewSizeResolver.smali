# classes3.dex

.class public interface abstract Lcoil/size/ViewSizeResolver;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Lcoil/size/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil/size/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J\u0013\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\bH\u0002J\"\u0010\u000f\u001a\u0004\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0014\u0010\u0014\u001a\u00020\u0013*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0017\u001a\u00028\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aø\u0001\u0001\u0082\u0002\n\n\u0002\b\u0019\n\u0004\b!0\u0001¨\u0006\u001cÀ\u0006\u0003"
    }
    d2 = {
        "Lcoil/size/ViewSizeResolver;",
        "Landroid/view/View;",
        "T",
        "Lcoil/size/h;",
        "Lcoil/size/g;",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Lcoil/size/c;",
        "getWidth",
        "getHeight",
        "",
        "paramSize",
        "viewSize",
        "paddingSize",
        "l",
        "Landroid/view/ViewTreeObserver;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "victim",
        "",
        "q",
        "getView",
        "()Landroid/view/View;",
        "view",
        "",
        "s",
        "()Z",
        "subtractPadding",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewSizeResolver.kt\ncoil/size/ViewSizeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,118:1\n1#2:119\n314#3,11:120\n*S KotlinDebug\n*F\n+ 1 ViewSizeResolver.kt\ncoil/size/ViewSizeResolver\n*L\n42#1:120,11\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic F(Lcoil/size/ViewSizeResolver;)Lcoil/size/g;
    .registers 1

    .line 1
    invoke-super {p0}, Lcoil/size/ViewSizeResolver;->c()Lcoil/size/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcoil/size/ViewSizeResolver;->q(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/size/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcoil/size/ViewSizeResolver;->c()Lcoil/size/g;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lkotlinx/coroutines/o;

    .line 10
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->B()V

    .line 21
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcoil/size/ViewSizeResolver$a;

    .line 31
    invoke-direct {v2, p0, v1, v0}, Lcoil/size/ViewSizeResolver$a;-><init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/n;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    new-instance v3, Lcoil/size/ViewSizeResolver$size$3$1;

    .line 39
    invoke-direct {v3, p0, v1, v2}, Lcoil/size/ViewSizeResolver$size$3$1;-><init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lcoil/size/ViewSizeResolver$a;)V

    .line 42
    invoke-interface {v0, v3}, Lkotlinx/coroutines/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne p0, v0, :cond_39

    .line 55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 58
    :cond_39
    return-object p0
.end method


# virtual methods
.method public c()Lcoil/size/g;
    .registers 4

    .line 1
    invoke-super {p0}, Lcoil/size/ViewSizeResolver;->getWidth()Lcoil/size/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-super {p0}, Lcoil/size/ViewSizeResolver;->getHeight()Lcoil/size/c;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    new-instance v1, Lcoil/size/g;

    .line 18
    invoke-direct {v1, v0, v2}, Lcoil/size/g;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    .line 21
    return-object v1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/size/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcoil/size/ViewSizeResolver;->u(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getHeight()Lcoil/size/c;
    .registers 5

    .line 1
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    :goto_e
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->s()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2e

    .line 29
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v2

    .line 37
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    invoke-super {p0, v0, v1, v2}, Lcoil/size/ViewSizeResolver;->l(III)Lcoil/size/c;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public abstract getView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getWidth()Lcoil/size/c;
    .registers 5

    .line 1
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    :goto_e
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->s()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2e

    .line 29
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result v2

    .line 37
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    invoke-super {p0, v0, v1, v2}, Lcoil/size/ViewSizeResolver;->l(III)Lcoil/size/c;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public l(III)Lcoil/size/c;
    .registers 5

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    sget-object p1, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    .line 6
    return-object p1

    .line 7
    :cond_6
    sub-int/2addr p1, p3

    .line 8
    if-lez p1, :cond_e

    .line 10
    invoke-static {p1}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    sub-int/2addr p2, p3

    .line 16
    if-lez p2, :cond_16

    .line 18
    invoke-static {p2}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public q(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    :goto_15
    return-void
.end method

.method public s()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
