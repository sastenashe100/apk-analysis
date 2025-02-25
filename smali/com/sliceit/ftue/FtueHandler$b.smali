# classes7.dex

.class public final Lcom/sliceit/ftue/FtueHandler$b;
.super Ljava/lang/Object;
.source "FtueHandler.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/ftue/FtueHandler;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\t"
    }
    d2 = {
        "com/sliceit/ftue/FtueHandler$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "ftue_gplay"
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
        "SMAP\nFtueHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FtueHandler.kt\ncom/sliceit/ftue/FtueHandler$dismissScanner$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,436:1\n262#2,2:437\n*S KotlinDebug\n*F\n+ 1 FtueHandler.kt\ncom/sliceit/ftue/FtueHandler$dismissScanner$1\n*L\n152#1:437,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/ftue/FtueHandler;


# direct methods
.method public constructor <init>(Lcom/sliceit/ftue/FtueHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler$b;->a:Lcom/sliceit/ftue/FtueHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler$b;->a:Lcom/sliceit/ftue/FtueHandler;

    .line 8
    invoke-static {p1}, Lcom/sliceit/ftue/FtueHandler;->g(Lcom/sliceit/ftue/FtueHandler;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_10

    .line 14
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->A(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler$b;->a:Lcom/sliceit/ftue/FtueHandler;

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/ftue/FtueHandler;->v()Laa0/c;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    iget-object p1, p1, Laa0/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    if-nez p1, :cond_1f

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/16 v0, 0x8

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_24
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler$b;->a:Lcom/sliceit/ftue/FtueHandler;

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/ftue/FtueHandler;->C()Lcom/sliceit/ftue/k;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    invoke-interface {p1}, Lcom/sliceit/ftue/k;->a()V

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler$b;->a:Lcom/sliceit/ftue/FtueHandler;

    .line 50
    invoke-static {p1}, Lcom/sliceit/ftue/FtueHandler;->m(Lcom/sliceit/ftue/FtueHandler;)V

    .line 53
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
