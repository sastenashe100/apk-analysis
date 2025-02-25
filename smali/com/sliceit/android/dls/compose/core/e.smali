# classes7.dex

.class public Lcom/sliceit/android/dls/compose/core/e;
.super Ljava/lang/Object;
.source "FakeSavedStateRegistryOwner.java"

# interfaces
.implements Ln5/f;


# instance fields
.field public a:Landroidx/lifecycle/x;

.field public b:Ln5/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/x;

    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 9
    iput-object v0, p0, Lcom/sliceit/android/dls/compose/core/e;->a:Landroidx/lifecycle/x;

    .line 11
    invoke-static {p0}, Ln5/e;->a(Ln5/f;)Ln5/e;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/dls/compose/core/e;->b:Ln5/e;

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/core/e;->b()V

    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/core/e;->a:Landroidx/lifecycle/x;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->r(Landroidx/lifecycle/Lifecycle$State;)V

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/core/e;->b:Ln5/e;

    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Ln5/e;->d(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/core/e;->a:Landroidx/lifecycle/x;

    .line 3
    return-object v0
.end method

.method public getSavedStateRegistry()Ln5/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/core/e;->b:Ln5/e;

    .line 3
    invoke-virtual {v0}, Ln5/e;->b()Ln5/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
