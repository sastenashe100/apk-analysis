# classes3.dex

.class public Lcom/bumptech/glide/h$a;
.super Ljava/lang/Object;
.source "RegistryFactory.java"

# interfaces
.implements Ln8/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/h;->d(Lcom/bumptech/glide/c;Ljava/util/List;Lh8/a;)Ln8/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln8/f$b<",
        "Lcom/bumptech/glide/Registry;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lh8/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Ljava/util/List;Lh8/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/h$a;->b:Lcom/bumptech/glide/c;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/h$a;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/h$a;->d:Lh8/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/Registry;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/h$a;->a:Z

    .line 3
    if-nez v0, :cond_1f

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/h$a;->a:Z

    .line 8
    const-string v0, "Glide registry"

    .line 10
    invoke-static {v0}, Lu5/b;->a(Ljava/lang/String;)V

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/bumptech/glide/h$a;->b:Lcom/bumptech/glide/c;

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/h$a;->c:Ljava/util/List;

    .line 17
    iget-object v2, p0, Lcom/bumptech/glide/h$a;->d:Lh8/a;

    .line 19
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/c;Ljava/util/List;Lh8/a;)Lcom/bumptech/glide/Registry;

    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_1a

    .line 23
    invoke-static {}, Lu5/b;->b()V

    .line 26
    return-object v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    invoke-static {}, Lu5/b;->b()V

    .line 31
    throw v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h$a;->a()Lcom/bumptech/glide/Registry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
