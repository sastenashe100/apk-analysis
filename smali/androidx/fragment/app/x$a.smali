# classes3.dex

.class public Landroidx/fragment/app/x$a;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j0;

.field public final synthetic b:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Landroidx/fragment/app/j0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/x;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/x$a;->a:Landroidx/fragment/app/j0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/x$a;->a:Landroidx/fragment/app/j0;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->k()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/x$a;->a:Landroidx/fragment/app/j0;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->m()V

    .line 12
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/x;

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/FragmentManager;

    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/SpecialEffectsController;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->n()V

    .line 31
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
