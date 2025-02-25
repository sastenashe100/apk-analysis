# classes5.dex

.class public final Lcom/skydoves/balloon/Balloon$c;
.super Ljava/lang/Object;
.source "ViewExtension.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$c;->a:Landroid/view/View;

    .line 3
    iput-wide p2, p0, Lcom/skydoves/balloon/Balloon$c;->b:J

    .line 5
    iput-object p4, p0, Lcom/skydoves/balloon/Balloon$c;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$c;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$c;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$c;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 24
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$c;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$c;->a:Landroid/view/View;

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 39
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$c;->a:Landroid/view/View;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$c;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 60
    move-result-object v0

    .line 61
    iget-wide v1, p0, Lcom/skydoves/balloon/Balloon$c;->b:J

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 69
    new-instance v1, Lcom/skydoves/balloon/Balloon$c$a;

    .line 71
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$c;->c:Lkotlin/jvm/functions/Function0;

    .line 73
    invoke-direct {v1, v2}, Lcom/skydoves/balloon/Balloon$c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    :cond_4e
    return-void
.end method
