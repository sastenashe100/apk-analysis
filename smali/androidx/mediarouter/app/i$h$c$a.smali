# classes3.dex

.class public Landroidx/mediarouter/app/i$h$c$a;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i$h$c;->g(Landroidx/mediarouter/app/i$h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i$h$c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i$h$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$h$c$a;->a:Landroidx/mediarouter/app/i$h$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$h$c$a;->a:Landroidx/mediarouter/app/i$h$c;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/i$h$c;->g:Landroidx/mediarouter/app/i$h;

    .line 5
    iget-object v0, v0, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 7
    iget-object v0, v0, Landroidx/mediarouter/app/i;->f:Lf5/u0;

    .line 9
    iget-object p1, p1, Landroidx/mediarouter/app/i$h$c;->f:Lf5/u0$h;

    .line 11
    invoke-virtual {v0, p1}, Lf5/u0;->q(Lf5/u0$h;)V

    .line 14
    iget-object p1, p0, Landroidx/mediarouter/app/i$h$c$a;->a:Landroidx/mediarouter/app/i$h$c;

    .line 16
    iget-object p1, p1, Landroidx/mediarouter/app/i$h$c;->b:Landroid/widget/ImageView;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Landroidx/mediarouter/app/i$h$c$a;->a:Landroidx/mediarouter/app/i$h$c;

    .line 24
    iget-object p1, p1, Landroidx/mediarouter/app/i$h$c;->c:Landroid/widget/ProgressBar;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method
