# classes3.dex

.class public Le8/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Le8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lr7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lr7/h;

    .line 10
    iput-object p1, p0, Le8/f;->b:Lr7/h;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lt7/j;II)Lt7/j;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt7/j<",
            "Le8/c;",
            ">;II)",
            "Lt7/j<",
            "Le8/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lt7/j;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le8/c;

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/c;->f()Lu7/d;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Le8/c;->e()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, La8/g;

    .line 21
    invoke-direct {v3, v2, v1}, La8/g;-><init>(Landroid/graphics/Bitmap;Lu7/d;)V

    .line 24
    iget-object v1, p0, Le8/f;->b:Lr7/h;

    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Lr7/h;->a(Landroid/content/Context;Lt7/j;II)Lt7/j;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_26

    .line 36
    invoke-interface {v3}, Lt7/j;->a()V

    .line 39
    :cond_26
    invoke-interface {p1}, Lt7/j;->get()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    iget-object p3, p0, Le8/f;->b:Lr7/h;

    .line 47
    invoke-virtual {v0, p3, p1}, Le8/c;->m(Lr7/h;Landroid/graphics/Bitmap;)V

    .line 50
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le8/f;->b:Lr7/h;

    .line 3
    invoke-interface {v0, p1}, Lr7/b;->b(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Le8/f;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Le8/f;

    .line 7
    iget-object v0, p0, Le8/f;->b:Lr7/h;

    .line 9
    iget-object p1, p1, Le8/f;->b:Lr7/h;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Le8/f;->b:Lr7/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
