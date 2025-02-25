# classes3.dex

.class public final Lc8/k;
.super Lcom/bumptech/glide/k;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/k<",
        "Lc8/k;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/k;-><init>()V

    .line 4
    return-void
.end method

.method public static h()Lc8/k;
    .registers 1

    .line 1
    new-instance v0, Lc8/k;

    .line 3
    invoke-direct {v0}, Lc8/k;-><init>()V

    .line 6
    invoke-virtual {v0}, Lc8/k;->e()Lc8/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public e()Lc8/k;
    .registers 2

    .line 1
    new-instance v0, Ll8/a$a;

    .line 3
    invoke-direct {v0}, Ll8/a$a;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lc8/k;->f(Ll8/a$a;)Lc8/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lc8/k;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public f(Ll8/a$a;)Lc8/k;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ll8/a$a;->a()Ll8/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc8/k;->g(Ll8/a;)Lc8/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ll8/a;)Lc8/k;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->d(Ll8/e;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc8/k;

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/k;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
