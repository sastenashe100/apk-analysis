# classes.dex

.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/DefaultSpecialEffectsController$c;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->w(Landroidx/fragment/app/DefaultSpecialEffectsController$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 8
    return-void
.end method
