# classes3.dex

.class public final Landroidx/mediarouter/app/a$c;
.super Landroid/os/AsyncTask;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final synthetic c:Landroidx/mediarouter/app/a;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/a;ILandroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/a$c;->c:Landroidx/mediarouter/app/a;

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    iput p2, p0, Landroidx/mediarouter/app/a$c;->a:I

    .line 8
    iput-object p3, p0, Landroidx/mediarouter/app/a$c;->b:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 3
    sget-object v0, Landroidx/mediarouter/app/a;->r:Landroid/util/SparseArray;

    .line 5
    iget v1, p0, Landroidx/mediarouter/app/a$c;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    :cond_d
    iget-object p1, p0, Landroidx/mediarouter/app/a$c;->c:Landroidx/mediarouter/app/a;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/mediarouter/app/a;->g:Landroidx/mediarouter/app/a$c;

    .line 19
    return-void
.end method

.method public varargs b([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    sget-object p1, Landroidx/mediarouter/app/a;->r:Landroid/util/SparseArray;

    .line 3
    iget v0, p0, Landroidx/mediarouter/app/a$c;->a:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    if-nez p1, :cond_19

    .line 13
    iget-object p1, p0, Landroidx/mediarouter/app/a$c;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Landroidx/mediarouter/app/a$c;->a:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a$c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a$c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    goto :goto_1b

    .line 7
    :cond_6
    sget-object v0, Landroidx/mediarouter/app/a;->r:Landroid/util/SparseArray;

    .line 9
    iget v1, p0, Landroidx/mediarouter/app/a$c;->a:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/mediarouter/app/a$c;->c:Landroidx/mediarouter/app/a;

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Landroidx/mediarouter/app/a;->g:Landroidx/mediarouter/app/a$c;

    .line 28
    :goto_1b
    iget-object v0, p0, Landroidx/mediarouter/app/a$c;->c:Landroidx/mediarouter/app/a;

    .line 30
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/a;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a$c;->b([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a$c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a$c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
