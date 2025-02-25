# classes5.dex

.class public Lcom/robinhood/ticker/TickerView$b;
.super Ljava/lang/Object;
.source "TickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$b;->a:Lcom/robinhood/ticker/TickerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView$b;->a:Lcom/robinhood/ticker/TickerView;

    .line 3
    invoke-static {v0}, Lcom/robinhood/ticker/TickerView;->c(Lcom/robinhood/ticker/TickerView;)V

    .line 6
    return-void
.end method
