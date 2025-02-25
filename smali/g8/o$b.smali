# classes3.dex

.class public final Lg8/o$b;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"

# interfaces
.implements Lg8/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Lg8/o;


# direct methods
.method public constructor <init>(Lg8/o;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg8/o$b;->b:Lg8/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lg8/o$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lg8/o$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 8
    invoke-virtual {p0, v1, v0}, Lg8/o$b;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V

    .line 11
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_2a

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3, p2}, Lg8/o$b;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V

    .line 25
    iget-object v3, p0, Lg8/o$b;->b:Lg8/o;

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, Lg8/o;->a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/j;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_27

    .line 37
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    return-void
.end method
