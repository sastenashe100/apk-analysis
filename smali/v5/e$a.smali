# classes3.dex

.class public Lv5/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/e;->q(Landroid/view/ViewGroup;Lv5/o0;Lv5/o0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:Lv5/e;


# direct methods
.method public constructor <init>(Lv5/e;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .registers 6

    .line 1
    iput-object p1, p0, Lv5/e$a;->e:Lv5/e;

    .line 3
    iput-object p2, p0, Lv5/e$a;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lv5/e$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    iput-object p4, p0, Lv5/e$a;->c:Landroid/view/View;

    .line 9
    iput p5, p0, Lv5/e$a;->d:F

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lv5/e$a;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p1}, Lv5/y0;->b(Landroid/view/View;)Lv5/x0;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv5/e$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    invoke-interface {p1, v0}, Lv5/x0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lv5/e$a;->c:Landroid/view/View;

    .line 14
    iget v0, p0, Lv5/e$a;->d:F

    .line 16
    invoke-static {p1, v0}, Lv5/y0;->h(Landroid/view/View;F)V

    .line 19
    return-void
.end method
