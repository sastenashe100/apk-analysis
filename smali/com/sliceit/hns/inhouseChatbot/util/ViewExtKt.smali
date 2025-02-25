# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/util/ViewExtKt;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a$\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¨\u0006\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "duration",
        "Lkotlin/Function0;",
        "",
        "showKeyboard",
        "b",
        "hns_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/util/ViewExtKt;->d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "showKeyboard"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/util/p;

    .line 34
    invoke-direct {p2, p0, p3}, Lcom/sliceit/hns/inhouseChatbot/util/p;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    return-void
.end method

.method public static synthetic c(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-wide/16 p1, 0x12c

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    sget-object p3, Lcom/sliceit/hns/inhouseChatbot/util/ViewExtKt$animateSlideIn$1;->INSTANCE:Lcom/sliceit/hns/inhouseChatbot/util/ViewExtKt$animateSlideIn$1;

    .line 13
    :cond_c
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/hns/inhouseChatbot/util/ViewExtKt;->b(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method

.method public static final d(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    const-string v0, "$this_animateSlideIn"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$showKeyboard"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    return-void
.end method
