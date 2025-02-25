# classes.dex

.class public final synthetic Landroidx/navigation/fragment/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/g0;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/a;->a:Landroidx/navigation/fragment/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/a;->a:Landroidx/navigation/fragment/b;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/navigation/fragment/b;->l(Landroidx/navigation/fragment/b;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method
