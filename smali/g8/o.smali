# classes3.dex

.class public final Lg8/o;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/o$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg8/r$b;


# direct methods
.method public constructor <init>(Lg8/r$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lg8/o;->a:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lg8/o;->b:Lg8/r$b;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/j;
    .registers 3

    .line 1
    invoke-static {}, Ln8/l;->b()V

    .line 4
    iget-object v0, p0, Lg8/o;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bumptech/glide/j;

    .line 12
    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/j;
    .registers 9

    .line 1
    invoke-static {}, Ln8/l;->b()V

    .line 4
    invoke-virtual {p0, p3}, Lg8/o;->a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/j;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2c

    .line 10
    new-instance v0, Lg8/m;

    .line 12
    invoke-direct {v0, p3}, Lg8/m;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 15
    iget-object v1, p0, Lg8/o;->b:Lg8/r$b;

    .line 17
    new-instance v2, Lg8/o$b;

    .line 19
    invoke-direct {v2, p0, p4}, Lg8/o$b;-><init>(Lg8/o;Landroidx/fragment/app/FragmentManager;)V

    .line 22
    invoke-interface {v1, p2, v0, v2, p1}, Lg8/r$b;->a(Lcom/bumptech/glide/c;Lg8/l;Lg8/s;Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lg8/o;->a:Ljava/util/Map;

    .line 28
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p2, Lg8/o$a;

    .line 33
    invoke-direct {p2, p0, p3}, Lg8/o$a;-><init>(Lg8/o;Landroidx/lifecycle/Lifecycle;)V

    .line 36
    invoke-virtual {v0, p2}, Lg8/m;->a(Lg8/n;)V

    .line 39
    if-eqz p5, :cond_2b

    .line 41
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->onStart()V

    .line 44
    :cond_2b
    move-object v0, p1

    .line 45
    :cond_2c
    return-object v0
.end method
