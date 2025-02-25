# classes3.dex

.class public Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;
.super Ljava/lang/Object;
.source "MediaRouteExpandCollapseButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 3
    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->h:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->h:Z

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 18
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 25
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 38
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 43
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 45
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    :goto_31
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 52
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->i:Landroid/view/View$OnClickListener;

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 59
    :cond_3a
    return-void
.end method
