# classes5.dex

.class public Lcom/slice/android/medialoader/glide/svg/SvgModule;
.super Lh8/a;
.source "SvgModule.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh8/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .registers 5

    .line 1
    new-instance p1, Ltm/e;

    .line 3
    invoke-direct {p1}, Ltm/e;-><init>()V

    .line 6
    const-class p2, Lcom/caverock/androidsvg/SVG;

    .line 8
    const-class v0, Landroid/graphics/drawable/PictureDrawable;

    .line 10
    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lf8/e;)Lcom/bumptech/glide/Registry;

    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Ltm/d;

    .line 16
    invoke-direct {p3}, Ltm/d;-><init>()V

    .line 19
    const-class v0, Ljava/io/InputStream;

    .line 21
    invoke-virtual {p1, v0, p2, p3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lr7/f;)Lcom/bumptech/glide/Registry;

    .line 24
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
