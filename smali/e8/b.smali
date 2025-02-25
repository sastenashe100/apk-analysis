# classes3.dex

.class public final Le8/b;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lq7/a$a;


# instance fields
.field public final a:Lu7/d;

.field public final b:Lu7/b;


# direct methods
.method public constructor <init>(Lu7/d;Lu7/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le8/b;->a:Lu7/d;

    .line 6
    iput-object p2, p0, Le8/b;->b:Lu7/b;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)[B
    .registers 4

    .line 1
    iget-object v0, p0, Le8/b;->b:Lu7/b;

    .line 3
    if-nez v0, :cond_7

    .line 5
    new-array p1, p1, [B

    .line 7
    return-object p1

    .line 8
    :cond_7
    const-class v1, [B

    .line 10
    invoke-interface {v0, p1, v1}, Lu7/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 16
    return-object p1
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Le8/b;->a:Lu7/d;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lu7/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(I)[I
    .registers 4

    .line 1
    iget-object v0, p0, Le8/b;->b:Lu7/b;

    .line 3
    if-nez v0, :cond_7

    .line 5
    new-array p1, p1, [I

    .line 7
    return-object p1

    .line 8
    :cond_7
    const-class v1, [I

    .line 10
    invoke-interface {v0, p1, v1}, Lu7/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [I

    .line 16
    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le8/b;->a:Lu7/d;

    .line 3
    invoke-interface {v0, p1}, Lu7/d;->c(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public e([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Le8/b;->b:Lu7/b;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, Lu7/b;->put(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public f([I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le8/b;->b:Lu7/b;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, Lu7/b;->put(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
