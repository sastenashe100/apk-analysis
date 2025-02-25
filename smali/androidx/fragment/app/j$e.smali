# classes3.dex

.class public Landroidx/fragment/app/j$e;
.super Landroidx/fragment/app/r;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/j;->createFragmentContainer()Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;

.field public final synthetic b:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j$e;->b:Landroidx/fragment/app/j;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/j$e;->a:Landroidx/fragment/app/r;

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$e;->a:Landroidx/fragment/app/r;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/j$e;->a:Landroidx/fragment/app/r;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->d(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/j$e;->b:Landroidx/fragment/app/j;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->onFindViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$e;->a:Landroidx/fragment/app/r;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/j$e;->b:Landroidx/fragment/app/j;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/j;->onHasView()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method
