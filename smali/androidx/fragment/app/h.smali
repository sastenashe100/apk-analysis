# classes.dex

.class public final synthetic Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv3/f$b;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/fragment/app/DefaultSpecialEffectsController;

.field public final synthetic c:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

.field public final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->C(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 12
    return-void
.end method
