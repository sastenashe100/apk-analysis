# classes3.dex

.class public final Lcom/bumptech/glide/load/engine/a$c;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bumptech/glide/load/engine/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lr7/b;

.field public final b:Z

.field public c:Lt7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/b;Lcom/bumptech/glide/load/engine/h;Ljava/lang/ref/ReferenceQueue;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b;",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lr7/b;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$c;->a:Lr7/b;

    .line 12
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h;->f()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1e

    .line 18
    if-eqz p4, :cond_1e

    .line 20
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h;->e()Lt7/j;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lt7/j;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$c;->c:Lt7/j;

    .line 34
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h;->f()Z

    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a$c;->b:Z

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a$c;->c:Lt7/j;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    return-void
.end method
