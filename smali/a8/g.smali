# classes3.dex

.class public La8/g;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lt7/j;
.implements Lt7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/j<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lt7/g;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lu7/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lu7/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Bitmap must not be null"

    .line 6
    invoke-static {p1, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    iput-object p1, p0, La8/g;->a:Landroid/graphics/Bitmap;

    .line 14
    const-string p1, "BitmapPool must not be null"

    .line 16
    invoke-static {p2, p1}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lu7/d;

    .line 22
    iput-object p1, p0, La8/g;->b:Lu7/d;

    .line 24
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Lu7/d;)La8/g;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, La8/g;

    .line 7
    invoke-direct {v0, p0, p1}, La8/g;-><init>(Landroid/graphics/Bitmap;Lu7/d;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, La8/g;->b:Lu7/d;

    .line 3
    iget-object v1, p0, La8/g;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-interface {v0, v1}, Lu7/d;->c(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, La8/g;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, Ln8/l;->h(Landroid/graphics/Bitmap;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, La8/g;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, La8/g;->d()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize()V
    .registers 2

    .line 1
    iget-object v0, p0, La8/g;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 6
    return-void
.end method
