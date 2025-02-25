# classes3.dex

.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "GeneratedAppGlideModuleImpl.java"


# instance fields
.field public final a:Lcom/slice/android/medialoader/glide/svg/SvgModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 4
    new-instance p1, Lcom/slice/android/medialoader/glide/svg/SvgModule;

    .line 6
    invoke-direct {p1}, Lcom/slice/android/medialoader/glide/svg/SvgModule;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/slice/android/medialoader/glide/svg/SvgModule;

    .line 11
    const-string p1, "Glide"

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/slice/android/medialoader/glide/svg/SvgModule;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/slice/android/medialoader/glide/svg/SvgModule;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    .line 6
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/slice/android/medialoader/glide/svg/SvgModule;

    .line 3
    invoke-virtual {v0, p1, p2}, Lh8/a;->b(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 6
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/slice/android/medialoader/glide/svg/SvgModule;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/medialoader/glide/svg/SvgModule;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lg8/r$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->f()Lcom/bumptech/glide/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/bumptech/glide/a;
    .registers 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    .line 6
    return-object v0
.end method
