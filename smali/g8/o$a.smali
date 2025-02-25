# classes3.dex

.class public Lg8/o$a;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"

# interfaces
.implements Lg8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/o;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lg8/o;


# direct methods
.method public constructor <init>(Lg8/o;Landroidx/lifecycle/Lifecycle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg8/o$a;->b:Lg8/o;

    .line 3
    iput-object p2, p0, Lg8/o$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/o$a;->b:Lg8/o;

    .line 3
    iget-object v0, v0, Lg8/o;->a:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lg8/o$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    return-void
.end method
