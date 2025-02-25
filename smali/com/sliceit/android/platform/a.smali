# classes.dex

.class public final synthetic Lcom/sliceit/android/platform/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/navigation/NavController$b;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic b:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final synthetic c:Lcom/sliceit/android/platform/GraphNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/sliceit/android/platform/GraphNavigator;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/platform/a;->a:Landroidx/navigation/NavController;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/platform/a;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/platform/a;->c:Lcom/sliceit/android/platform/GraphNavigator;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/a;->a:Landroidx/navigation/NavController;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/a;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/a;->c:Lcom/sliceit/android/platform/GraphNavigator;

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/platform/GraphNavigator;->a(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/sliceit/android/platform/GraphNavigator;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method
