# classes3.dex

.class public Landroidx/mediarouter/app/i$h$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/TextView;

.field public final e:F

.field public f:Lf5/u0$h;

.field public final synthetic g:Landroidx/mediarouter/app/i$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i$h;Landroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$h$c;->g:Landroidx/mediarouter/app/i$h;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/i$h$c;->a:Landroid/view/View;

    .line 8
    sget v0, Le5/f;->d:I

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    iput-object v0, p0, Landroidx/mediarouter/app/i$h$c;->b:Landroid/widget/ImageView;

    .line 18
    sget v0, Le5/f;->f:I

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ProgressBar;

    .line 26
    iput-object v0, p0, Landroidx/mediarouter/app/i$h$c;->c:Landroid/widget/ProgressBar;

    .line 28
    sget v1, Le5/f;->e:I

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 36
    iput-object p2, p0, Landroidx/mediarouter/app/i$h$c;->d:Landroid/widget/TextView;

    .line 38
    iget-object p2, p1, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 40
    iget-object p2, p2, Landroidx/mediarouter/app/i;->n:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Landroidx/mediarouter/app/j;->h(Landroid/content/Context;)F

    .line 45
    move-result p2

    .line 46
    iput p2, p0, Landroidx/mediarouter/app/i$h$c;->e:F

    .line 48
    iget-object p1, p1, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 50
    iget-object p1, p1, Landroidx/mediarouter/app/i;->n:Landroid/content/Context;

    .line 52
    invoke-static {p1, v0}, Landroidx/mediarouter/app/j;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 55
    return-void
.end method

.method private h(Lf5/u0$h;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->g:Landroidx/mediarouter/app/i$h;

    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 5
    iget-object v0, v0, Landroidx/mediarouter/app/i;->i:Lf5/u0$h;

    .line 7
    invoke-virtual {v0}, Lf5/u0$h;->k()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_19

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    return v2
.end method


# virtual methods
.method public g(Landroidx/mediarouter/app/i$h$f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/i$h$f;->a()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf5/u0$h;

    .line 7
    iput-object p1, p0, Landroidx/mediarouter/app/i$h$c;->f:Lf5/u0$h;

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->b:Landroid/widget/ImageView;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->c:Landroid/widget/ProgressBar;

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/i$h$c;->h(Lf5/u0$h;)Z

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/i$h$c;->a:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget v0, p0, Landroidx/mediarouter/app/i$h$c;->e:F

    .line 34
    :goto_21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->a:Landroid/view/View;

    .line 39
    new-instance v1, Landroidx/mediarouter/app/i$h$c$a;

    .line 41
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/i$h$c$a;-><init>(Landroidx/mediarouter/app/i$h$c;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->b:Landroid/widget/ImageView;

    .line 49
    iget-object v1, p0, Landroidx/mediarouter/app/i$h$c;->g:Landroidx/mediarouter/app/i$h;

    .line 51
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/i$h;->g(Lf5/u0$h;)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->d:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1}, Lf5/u0$h;->l()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method
