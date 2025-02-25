# classes.dex

.class public final synthetic Landroidx/navigation/fragment/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/g0;


# instance fields
.field public final synthetic a:Landroidx/navigation/e0;

.field public final synthetic b:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/e0;Landroidx/navigation/fragment/FragmentNavigator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/e;->a:Landroidx/navigation/e0;

    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/e;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/e;->a:Landroidx/navigation/e0;

    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/e;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->l(Landroidx/navigation/e0;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method
