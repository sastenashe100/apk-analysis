# classes4.dex

.class public Lcom/github/mikephil/charting/listener/OnDrawLineChartTouchListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnDrawLineChartTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
