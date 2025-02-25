# classes5.dex

.class public final Lcom/robinhood/ticker/TickerView$d;
.super Ljava/lang/Object;
.source "TickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$d;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/robinhood/ticker/TickerView$d;->b:J

    iput-wide p4, p0, Lcom/robinhood/ticker/TickerView$d;->c:J

    iput-object p6, p0, Lcom/robinhood/ticker/TickerView$d;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;Lcom/robinhood/ticker/TickerView$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/robinhood/ticker/TickerView$d;-><init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;)V

    return-void
.end method
