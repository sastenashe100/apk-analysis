# classes.dex

.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv3/f$b;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroid/animation/Animator;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroid/animation/Animator;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->B(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 8
    return-void
.end method
