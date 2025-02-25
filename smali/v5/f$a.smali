# classes3.dex

.class public Lv5/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeClipBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/f;->q(Landroid/view/ViewGroup;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lv5/f;


# direct methods
.method public constructor <init>(Lv5/f;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv5/f$a;->b:Lv5/f;

    .line 3
    iput-object p2, p0, Lv5/f$a;->a:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv5/f$a;->a:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/u0;->A0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method
