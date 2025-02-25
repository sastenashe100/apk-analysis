# classes3.dex

.class public La8/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lr7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/g<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu7/d;

.field public final b:Lr7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/d;Lr7/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "Lr7/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La8/b;->a:Lu7/d;

    .line 6
    iput-object p2, p0, La8/b;->b:Lr7/g;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lr7/e;)Z
    .registers 4

    .line 1
    check-cast p1, Lt7/j;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, La8/b;->c(Lt7/j;Ljava/io/File;Lr7/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lr7/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .registers 3

    .line 1
    iget-object v0, p0, La8/b;->b:Lr7/g;

    .line 3
    invoke-interface {v0, p1}, Lr7/g;->b(Lr7/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lt7/j;Ljava/io/File;Lr7/e;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lr7/e;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La8/b;->b:Lr7/g;

    .line 3
    new-instance v1, La8/g;

    .line 5
    invoke-interface {p1}, Lt7/j;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, La8/b;->a:Lu7/d;

    .line 17
    invoke-direct {v1, p1, v2}, La8/g;-><init>(Landroid/graphics/Bitmap;Lu7/d;)V

    .line 20
    invoke-interface {v0, v1, p2, p3}, Lr7/a;->a(Ljava/lang/Object;Ljava/io/File;Lr7/e;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method
