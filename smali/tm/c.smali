# classes5.dex

.class public Ltm/c;
.super Lcom/bumptech/glide/j;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lg8/l;Lg8/s;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/c;Lg8/l;Lg8/s;Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Class;)Ltm/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Ltm/b<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltm/b;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/c;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Ltm/b;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public E()Ltm/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltm/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltm/b;

    .line 7
    return-object v0
.end method

.method public F()Ltm/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltm/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltm/b;

    .line 7
    return-object v0
.end method

.method public G()Ltm/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltm/b<",
            "Le8/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltm/b;

    .line 7
    return-object v0
.end method

.method public H()Ltm/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltm/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/j;->n()Lcom/bumptech/glide/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltm/b;

    .line 7
    return-object v0
.end method

.method public I(Landroid/net/Uri;)Ltm/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ltm/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->r(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltm/b;

    .line 7
    return-object p1
.end method

.method public J(Ljava/lang/Integer;)Ltm/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ltm/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->s(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltm/b;

    .line 7
    return-object p1
.end method

.method public K(Ljava/lang/Object;)Ltm/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ltm/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->t(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltm/b;

    .line 7
    return-object p1
.end method

.method public L(Ljava/lang/String;)Ltm/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltm/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltm/b;

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltm/c;->D(Ljava/lang/Class;)Ltm/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()Lcom/bumptech/glide/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltm/c;->E()Ltm/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Lcom/bumptech/glide/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltm/c;->F()Ltm/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Lcom/bumptech/glide/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltm/c;->G()Ltm/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Lcom/bumptech/glide/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltm/c;->H()Ltm/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltm/c;->I(Landroid/net/Uri;)Ltm/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltm/c;->J(Ljava/lang/Integer;)Ltm/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltm/c;->K(Ljava/lang/Object;)Ltm/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltm/c;->L(Ljava/lang/String;)Ltm/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(Lj8/g;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ltm/a;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->z(Lj8/g;)V

    .line 8
    goto :goto_14

    .line 9
    :cond_8
    new-instance v0, Ltm/a;

    .line 11
    invoke-direct {v0}, Ltm/a;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ltm/a;->C0(Lj8/a;)Ltm/a;

    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->z(Lj8/g;)V

    .line 21
    :goto_14
    return-void
.end method
