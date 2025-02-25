# classes.dex

.class public abstract Ln3/h$e;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln3/h$e;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln3/h$e;->f(I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ln3/h$e;Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln3/h$e;->g(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method public static e(Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    .line 1
    if-nez p0, :cond_b

    .line 3
    new-instance p0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    :cond_b
    return-object p0
.end method


# virtual methods
.method public final c(ILandroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-static {p2}, Ln3/h$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ln3/j;

    .line 7
    invoke-direct {v0, p0, p1}, Ln3/j;-><init>(Ln3/h$e;I)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-static {p2}, Ln3/h$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ln3/i;

    .line 7
    invoke-direct {v0, p0, p1}, Ln3/i;-><init>(Ln3/h$e;Landroid/graphics/Typeface;)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final synthetic f(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln3/h$e;->h(I)V

    .line 4
    return-void
.end method

.method public final synthetic g(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln3/h$e;->i(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Landroid/graphics/Typeface;)V
.end method
