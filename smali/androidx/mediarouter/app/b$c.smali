# classes3.dex

.class public final Landroidx/mediarouter/app/b$c;
.super Landroid/widget/ArrayAdapter;
.source "MediaRouteChooserDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lf5/u0$h;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf5/u0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/mediarouter/app/b$c;->a:Landroid/view/LayoutInflater;

    .line 11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    sget p2, Le5/a;->b:I

    .line 17
    sget v1, Le5/a;->i:I

    .line 19
    sget v2, Le5/a;->f:I

    .line 21
    sget v3, Le5/a;->e:I

    .line 23
    filled-new-array {p2, v1, v2, v3}, [I

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Landroidx/mediarouter/app/b$c;->b:Landroid/graphics/drawable/Drawable;

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Landroidx/mediarouter/app/b$c;->c:Landroid/graphics/drawable/Drawable;

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Landroidx/mediarouter/app/b$c;->d:Landroid/graphics/drawable/Drawable;

    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Landroidx/mediarouter/app/b$c;->e:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lf5/u0$h;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lf5/u0$h;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_19

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_16

    .line 11
    invoke-virtual {p1}, Lf5/u0$h;->x()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    iget-object p1, p0, Landroidx/mediarouter/app/b$c;->e:Landroid/graphics/drawable/Drawable;

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/mediarouter/app/b$c;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object p1, p0, Landroidx/mediarouter/app/b$c;->d:Landroid/graphics/drawable/Drawable;

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object p1, p0, Landroidx/mediarouter/app/b$c;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    return-object p1
.end method

.method public areAllItemsEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Lf5/u0$h;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lf5/u0$h;->i()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_17} :catch_1a

    .line 24
    if-eqz v0, :cond_27

    .line 26
    return-object v0

    .line 27
    :catch_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Failed to load "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/b$c;->a(Lf5/u0$h;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_b

    .line 4
    iget-object p2, p0, Landroidx/mediarouter/app/b$c;->a:Landroid/view/LayoutInflater;

    .line 6
    sget v1, Le5/i;->g:I

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    :cond_b
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lf5/u0$h;

    .line 18
    sget p3, Le5/f;->x:I

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 26
    sget v1, Le5/f;->v:I

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Lf5/u0$h;->l()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lf5/u0$h;->d()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lf5/u0$h;->c()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v3, v4, :cond_3a

    .line 52
    invoke-virtual {p1}, Lf5/u0$h;->c()I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v3, v4, :cond_4c

    .line 59
    :cond_3a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4c

    .line 65
    const/16 v3, 0x50

    .line 67
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    const/16 v0, 0x10

    .line 79
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    const/16 p3, 0x8

    .line 84
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    const-string p3, ""

    .line 89
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_5b
    invoke-virtual {p1}, Lf5/u0$h;->w()Z

    .line 95
    move-result p3

    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    sget p3, Le5/f;->w:I

    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/widget/ImageView;

    .line 107
    if-eqz p3, :cond_73

    .line 109
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/b$c;->b(Lf5/u0$h;)Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_73
    return-object p2
.end method

.method public isEnabled(I)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf5/u0$h;

    .line 7
    invoke-virtual {p1}, Lf5/u0$h;->w()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf5/u0$h;

    .line 7
    invoke-virtual {p1}, Lf5/u0$h;->w()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_2c

    .line 13
    sget p3, Le5/f;->w:I

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/widget/ImageView;

    .line 21
    sget p4, Le5/f;->y:I

    .line 23
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ProgressBar;

    .line 29
    if-eqz p3, :cond_29

    .line 31
    if-eqz p2, :cond_29

    .line 33
    const/16 p4, 0x8

    .line 35
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_29
    invoke-virtual {p1}, Lf5/u0$h;->H()V

    .line 45
    :cond_2c
    return-void
.end method
