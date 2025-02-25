# classes.dex

.class public final synthetic Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/SpecialEffectsController$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/SpecialEffectsController$b;

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$b;)V

    .line 8
    return-void
.end method
