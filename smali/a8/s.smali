# classes3.dex

.class public La8/s;
.super Ljava/lang/Object;
.source "DrawableTransformation.java"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
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

.field public final c:Z


# direct methods
.method public constructor <init>(Lr7/h;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La8/s;->b:Lr7/h;

    .line 6
    iput-boolean p2, p0, La8/s;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lt7/j;II)Lt7/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt7/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lt7/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->f()Lu7/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Lt7/j;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, v1, p3, p4}, La8/r;->a(Lu7/d;Landroid/graphics/drawable/Drawable;II)Lt7/j;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_35

    .line 21
    iget-boolean p1, p0, La8/s;->c:Z

    .line 23
    if-nez p1, :cond_19

    .line 25
    return-object p2

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p3, "Unable to convert "

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p3, " to a Bitmap"

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object v1, p0, La8/s;->b:Lr7/h;

    .line 56
    invoke-interface {v1, p1, v0, p3, p4}, Lr7/h;->a(Landroid/content/Context;Lt7/j;II)Lt7/j;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_45

    .line 66
    invoke-interface {p3}, Lt7/j;->a()V

    .line 69
    return-object p2

    .line 70
    :cond_45
    invoke-virtual {p0, p1, p3}, La8/s;->d(Landroid/content/Context;Lt7/j;)Lt7/j;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    iget-object v0, p0, La8/s;->b:Lr7/h;

    .line 3
    invoke-interface {v0, p1}, Lr7/b;->b(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public c()Lr7/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/h<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lt7/j;)Lt7/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt7/j<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lt7/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, La8/x;->e(Landroid/content/res/Resources;Lt7/j;)Lt7/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, La8/s;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, La8/s;

    .line 7
    iget-object v0, p0, La8/s;->b:Lr7/h;

    .line 9
    iget-object p1, p1, La8/s;->b:Lr7/h;

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
    iget-object v0, p0, La8/s;->b:Lr7/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
