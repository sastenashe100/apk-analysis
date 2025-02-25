# classes.dex

.class public final Lh20/b$a;
.super Ljava/lang/Object;
.source "NextDrawListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u0006\u001a\u00020\u0004*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003J!\u0010\b\u001a\u00020\u0004*\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0000¢\u0006\u0004\b\b\u0010\t¨\u0006\f"
    }
    d2 = {
        "Lh20/b$a;",
        "",
        "Landroid/view/View;",
        "Lkotlin/Function0;",
        "",
        "onDrawCallback",
        "b",
        "callback",
        "a",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "<init>",
        "()V",
        "app-monitor_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
    invoke-direct {p0}, Lh20/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lh20/b;

    .line 24
    invoke-direct {v1, p1, p2}, Lh20/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    return-void
.end method

.method public final b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onDrawCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {p0, p1, p2}, Lh20/b$a;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance v0, Lh20/b$a$a;

    .line 40
    invoke-direct {v0, p1, p2}, Lh20/b$a$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    :goto_2d
    return-void
.end method
