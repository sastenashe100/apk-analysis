# classes3.dex

.class public Landroidx/camera/view/PreviewView$c;
.super Ljava/lang/Object;
.source "PreviewView.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/view/PreviewView$c;->a:Landroidx/camera/view/PreviewView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$c;->a:Landroidx/camera/view/PreviewView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_13

    .line 15
    iget-object p1, p0, Landroidx/camera/view/PreviewView$c;->a:Landroidx/camera/view/PreviewView;

    .line 17
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->e()V

    .line 20
    :cond_13
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    .line 1
    return-void
.end method
