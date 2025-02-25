# classes3.dex

.class public Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    .line 5
    if-ne p1, v1, :cond_a

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->V()V

    .line 10
    goto :goto_29

    .line 11
    :cond_a
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    .line 13
    if-ne p1, v1, :cond_12

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->R()V

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 21
    if-ne p1, v1, :cond_1a

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->W()V

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 29
    if-ne p1, v1, :cond_22

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->a0()V

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 37
    if-ne p1, v1, :cond_29

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->H()V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method
