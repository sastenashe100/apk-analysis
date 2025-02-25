# classes3.dex

.class public Lb6/a$b;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a;->t(Lb6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/b;

.field public final synthetic b:Lb6/a;


# direct methods
.method public constructor <init>(Lb6/a;Lb6/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb6/a$b;->b:Lb6/a;

    .line 3
    iput-object p2, p0, Lb6/a$b;->a:Lb6/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lb6/a$b;->b:Lb6/a;

    .line 3
    invoke-virtual {p2}, Lb6/a;->x()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 17
    iget-object p1, p0, Lb6/a$b;->a:Lb6/b;

    .line 19
    invoke-virtual {p1}, Lb6/b;->h()Landroid/widget/FrameLayout;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_23

    .line 29
    iget-object p1, p0, Lb6/a$b;->b:Lb6/a;

    .line 31
    iget-object p2, p0, Lb6/a$b;->a:Lb6/b;

    .line 33
    invoke-virtual {p1, p2}, Lb6/a;->t(Lb6/b;)V

    .line 36
    :cond_23
    return-void
.end method
