# classes.dex

.class public Lu/s0;
.super Lu/l0;
.source "TintResources.java"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lu/l0;-><init>(Landroid/content/res/Resources;)V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lu/s0;->b:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu/l0;->a(I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu/s0;->b:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    if-eqz v1, :cond_17

    .line 17
    invoke-static {}, Lu/k0;->g()Lu/k0;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1, p1, v0}, Lu/k0;->w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 24
    :cond_17
    return-object v0
.end method
