# classes3.dex

.class public final La8/x;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lt7/j;
.implements Lt7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/j<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lt7/g;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lt7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lt7/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lt7/j<",
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
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    iput-object p1, p0, La8/x;->a:Landroid/content/res/Resources;

    .line 12
    invoke-static {p2}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lt7/j;

    .line 18
    iput-object p1, p0, La8/x;->b:Lt7/j;

    .line 20
    return-void
.end method

.method public static e(Landroid/content/res/Resources;Lt7/j;)Lt7/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lt7/j<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lt7/j<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, La8/x;

    .line 7
    invoke-direct {v0, p0, p1}, La8/x;-><init>(Landroid/content/res/Resources;Lt7/j;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, La8/x;->b:Lt7/j;

    .line 3
    invoke-interface {v0}, Lt7/j;->a()V

    .line 6
    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, La8/x;->b:Lt7/j;

    .line 3
    invoke-interface {v0}, Lt7/j;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Landroid/graphics/drawable/BitmapDrawable;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    iget-object v1, p0, La8/x;->a:Landroid/content/res/Resources;

    .line 5
    iget-object v2, p0, La8/x;->b:Lt7/j;

    .line 7
    invoke-interface {v2}, Lt7/j;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/Bitmap;

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, La8/x;->d()Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialize()V
    .registers 3

    .line 1
    iget-object v0, p0, La8/x;->b:Lt7/j;

    .line 3
    instance-of v1, v0, Lt7/g;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Lt7/g;

    .line 9
    invoke-interface {v0}, Lt7/g;->initialize()V

    .line 12
    :cond_b
    return-void
.end method
