# classes3.dex

.class public Landroidx/mediarouter/app/h$d$c$a;
.super Ljava/lang/Object;
.source "MediaRouteDynamicChooserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$d$c;->g(Landroidx/mediarouter/app/h$d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/u0$h;

.field public final synthetic b:Landroidx/mediarouter/app/h$d$c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$d$c;Lf5/u0$h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$d$c$a;->b:Landroidx/mediarouter/app/h$d$c;

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/h$d$c$a;->a:Lf5/u0$h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$d$c$a;->b:Landroidx/mediarouter/app/h$d$c;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/h$d$c;->e:Landroidx/mediarouter/app/h$d;

    .line 5
    iget-object p1, p1, Landroidx/mediarouter/app/h$d;->g:Landroidx/mediarouter/app/h;

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/h$d$c$a;->a:Lf5/u0$h;

    .line 9
    iput-object v0, p1, Landroidx/mediarouter/app/h;->o:Lf5/u0$h;

    .line 11
    invoke-virtual {v0}, Lf5/u0$h;->H()V

    .line 14
    iget-object p1, p0, Landroidx/mediarouter/app/h$d$c$a;->b:Landroidx/mediarouter/app/h$d$c;

    .line 16
    iget-object p1, p1, Landroidx/mediarouter/app/h$d$c;->b:Landroid/widget/ImageView;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Landroidx/mediarouter/app/h$d$c$a;->b:Landroidx/mediarouter/app/h$d$c;

    .line 24
    iget-object p1, p1, Landroidx/mediarouter/app/h$d$c;->c:Landroid/widget/ProgressBar;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method
