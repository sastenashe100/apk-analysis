# classes6.dex

.class public final Lcom/slice/android/view/utils/d$b;
.super Ljava/lang/Object;
.source "DrawCallback.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/utils/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/view/utils/d$b",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/view/utils/d;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/utils/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/utils/d$b;->a:Lcom/slice/android/view/utils/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/view/utils/d$b;->a:Lcom/slice/android/view/utils/d;

    .line 8
    invoke-static {p1}, Lcom/slice/android/view/utils/d;->c(Lcom/slice/android/view/utils/d;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_24

    .line 22
    iget-object p1, p0, Lcom/slice/android/view/utils/d$b;->a:Lcom/slice/android/view/utils/d;

    .line 24
    invoke-static {p1}, Lcom/slice/android/view/utils/d;->c(Lcom/slice/android/view/utils/d;)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/slice/android/view/utils/d$b;->a:Lcom/slice/android/view/utils/d;

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/slice/android/view/utils/d$b;->a:Lcom/slice/android/view/utils/d;

    .line 39
    invoke-static {p1}, Lcom/slice/android/view/utils/d;->c(Lcom/slice/android/view/utils/d;)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
