# classes.dex

.class public Landroidx/fragment/app/FragmentManager$n;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/fragment/app/i0;

.field public final c:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/i0;Landroidx/lifecycle/s;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$n;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$n;->b:Landroidx/fragment/app/i0;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$n;->c:Landroidx/lifecycle/s;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->b:Landroidx/fragment/app/i0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/lifecycle/Lifecycle$State;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$n;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$n;->c:Landroidx/lifecycle/s;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 8
    return-void
.end method
