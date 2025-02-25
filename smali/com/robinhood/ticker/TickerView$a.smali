# classes5.dex

.class public Lcom/robinhood/ticker/TickerView$a;
.super Ljava/lang/Object;
.source "TickerView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robinhood/ticker/TickerView;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/robinhood/ticker/TickerView;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/TickerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$a;->a:Lcom/robinhood/ticker/TickerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView$a;->a:Lcom/robinhood/ticker/TickerView;

    .line 3
    invoke-static {v0}, Lcom/robinhood/ticker/TickerView;->a(Lcom/robinhood/ticker/TickerView;)Lal/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lal/c;->g(F)V

    .line 14
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$a;->a:Lcom/robinhood/ticker/TickerView;

    .line 16
    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->b(Lcom/robinhood/ticker/TickerView;)V

    .line 19
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$a;->a:Lcom/robinhood/ticker/TickerView;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    return-void
.end method
