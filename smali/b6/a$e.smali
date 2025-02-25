# classes3.dex

.class public Lb6/a$e;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lb6/a;


# direct methods
.method public constructor <init>(Lb6/a;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lb6/a$e;->c:Lb6/a;

    .line 3
    iput-object p2, p0, Lb6/a$e;->a:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lb6/a$e;->b:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, v0, :cond_12

    .line 5
    iget-object p2, p0, Lb6/a$e;->a:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, Lb6/a$e;->b:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 19
    :cond_12
    return-void
.end method
