# classes3.dex

.class public final Lf8/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lf8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf8/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lu7/d;

.field public final b:Lf8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lf8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/e<",
            "Le8/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/d;Lf8/e;Lf8/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "Lf8/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lf8/e<",
            "Le8/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf8/c;->a:Lu7/d;

    .line 6
    iput-object p2, p0, Lf8/c;->b:Lf8/e;

    .line 8
    iput-object p3, p0, Lf8/c;->c:Lf8/e;

    .line 10
    return-void
.end method

.method public static b(Lt7/j;)Lt7/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lt7/j<",
            "Le8/c;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Lt7/j;Lr7/e;)Lt7/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lr7/e;",
            ")",
            "Lt7/j<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lt7/j;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    iget-object p1, p0, Lf8/c;->b:Lf8/e;

    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lf8/c;->a:Lu7/d;

    .line 21
    invoke-static {v0, v1}, La8/g;->e(Landroid/graphics/Bitmap;Lu7/d;)La8/g;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0, p2}, Lf8/e;->a(Lt7/j;Lr7/e;)Lt7/j;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    instance-of v0, v0, Le8/c;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v0, p0, Lf8/c;->c:Lf8/e;

    .line 36
    invoke-static {p1}, Lf8/c;->b(Lt7/j;)Lt7/j;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, p2}, Lf8/e;->a(Lt7/j;Lr7/e;)Lt7/j;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
