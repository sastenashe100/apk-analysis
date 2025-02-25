# classes3.dex

.class public Landroidx/appcompat/widget/b$c;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/b$c;->a:Landroidx/appcompat/widget/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/appcompat/widget/b$d;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/b$d;->b()Ln/a$c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ln/a$c;->e()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/b$c;->a:Landroidx/appcompat/widget/b;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_14
    if-ge v2, v0, :cond_29

    .line 23
    iget-object v3, p0, Landroidx/appcompat/widget/b$c;->a:Landroidx/appcompat/widget/b;

    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    if-ne v3, p1, :cond_22

    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v1

    .line 36
    :goto_23
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_14

    .line 42
    :cond_29
    return-void
.end method
