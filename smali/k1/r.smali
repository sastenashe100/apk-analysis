# classes3.dex

.class public final synthetic Lk1/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/r;->a:Landroidx/camera/view/PreviewView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lk1/r;->a:Landroidx/camera/view/PreviewView;

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 10
    move/from16 v7, p6

    .line 12
    move/from16 v8, p7

    .line 14
    move/from16 v9, p8

    .line 16
    move/from16 v10, p9

    .line 18
    invoke-static/range {v1 .. v10}, Landroidx/camera/view/PreviewView;->a(Landroidx/camera/view/PreviewView;Landroid/view/View;IIIIIIII)V

    .line 21
    return-void
.end method
