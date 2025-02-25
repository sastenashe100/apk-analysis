# classes3.dex

.class public Landroidx/camera/view/PreviewView$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/view/PreviewView$d;->a:Landroidx/camera/view/PreviewView;

    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$d;->a:Landroidx/camera/view/PreviewView;

    .line 3
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->g:Lk1/i;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lk1/i;->y(F)V

    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method
