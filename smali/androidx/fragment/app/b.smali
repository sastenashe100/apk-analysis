# classes.dex

.class public final synthetic Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic c:Landroidx/fragment/app/DefaultSpecialEffectsController;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/b;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/b;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/b;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->z(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V

    .line 10
    return-void
.end method
