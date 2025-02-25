# classes3.dex

.class public abstract La8/h;
.super Ljava/lang/Object;
.source "BitmapTransformation.java"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lt7/j;II)Lt7/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt7/j<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lt7/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Ln8/l;->u(II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->f()Lu7/d;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Lt7/j;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    if-ne p3, v1, :cond_1c

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    move-result p3

    .line 29
    :cond_1c
    if-ne p4, v1, :cond_22

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result p4

    .line 35
    :cond_22
    invoke-virtual {p0, p1, v0, p3, p4}, La8/h;->c(Lu7/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {p3, p1}, La8/g;->e(Landroid/graphics/Bitmap;Lu7/d;)La8/g;

    .line 49
    move-result-object p2

    .line 50
    :goto_31
    return-object p2

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "Cannot apply transformation on width: "

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p3, " or height: "

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string p3, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public abstract c(Lu7/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
