# classes.dex

.class public final synthetic Landroidx/navigation/fragment/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln5/d$c;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/h;->a:Landroidx/navigation/fragment/NavHostFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/h;->a:Landroidx/navigation/fragment/NavHostFragment;

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->a(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
