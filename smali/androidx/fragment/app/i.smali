# classes3.dex

.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/DefaultSpecialEffectsController;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/DefaultSpecialEffectsController$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/i;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->b:Landroid/view/View;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->a(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V

    .line 10
    return-void
.end method
