# classes.dex

.class public final synthetic Landroidx/fragment/app/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv3/f$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/u0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 6
    return-void
.end method
