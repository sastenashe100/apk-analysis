# classes5.dex

.class public Lcom/robinhood/ticker/TickerView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robinhood/ticker/TickerView;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/robinhood/ticker/TickerView;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/TickerView;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$c;->b:Lcom/robinhood/ticker/TickerView;

    .line 3
    iput-object p2, p0, Lcom/robinhood/ticker/TickerView$c;->a:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$c;->b:Lcom/robinhood/ticker/TickerView;

    .line 3
    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->a(Lcom/robinhood/ticker/TickerView;)Lal/c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lal/c;->f()V

    .line 10
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$c;->b:Lcom/robinhood/ticker/TickerView;

    .line 12
    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->b(Lcom/robinhood/ticker/TickerView;)V

    .line 15
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$c;->b:Lcom/robinhood/ticker/TickerView;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1a

    .line 24
    if-lt p1, v0, :cond_1f

    .line 26
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$c;->a:Ljava/lang/Runnable;

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$c;->b:Lcom/robinhood/ticker/TickerView;

    .line 34
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView$c;->a:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    :goto_26
    return-void
.end method
