# classes.dex

.class public final Landroidx/fragment/app/SpecialEffectsController$b;
.super Landroidx/fragment/app/SpecialEffectsController$Operation;
.source "SpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/fragment/app/SpecialEffectsController$b;",
        "Landroidx/fragment/app/SpecialEffectsController$Operation;",
        "",
        "n",
        "e",
        "Landroidx/fragment/app/j0;",
        "h",
        "Landroidx/fragment/app/j0;",
        "fragmentStateManager",
        "Landroidx/fragment/app/SpecialEffectsController$Operation$State;",
        "finalState",
        "Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;",
        "lifecycleImpact",
        "Lv3/f;",
        "cancellationSignal",
        "<init>",
        "(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/j0;Lv3/f;)V",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/j0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/j0;Lv3/f;)V
    .registers 7

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleImpact"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fragmentStateManager"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "cancellationSignal"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Landroidx/fragment/app/j0;->k()Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "fragmentStateManager.fragment"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/Fragment;Lv3/f;)V

    .line 33
    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$b;->h:Landroidx/fragment/app/j0;

    .line 35
    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$b;->h:Landroidx/fragment/app/j0;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->m()V

    .line 9
    return-void
.end method

.method public n()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->i()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 7
    const-string v2, " for Fragment "

    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "fragmentStateManager.fragment"

    .line 12
    if-ne v0, v1, :cond_70

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$b;->h:Landroidx/fragment/app/j0;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3a

    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 34
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3a

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "requestFocus: Saved focused view "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "this.fragment.requireView()"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v2, :cond_56

    .line 79
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController$b;->h:Landroidx/fragment/app/j0;

    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->b()V

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 87
    :cond_56
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 90
    move-result v2

    .line 91
    cmpg-float v2, v2, v3

    .line 93
    if-nez v2, :cond_68

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_68

    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    goto :goto_b2

    .line 113
    :cond_70
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->i()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 119
    if-ne v0, v1, :cond_b2

    .line 121
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$b;->h:Landroidx/fragment/app/j0;

    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()Landroidx/fragment/app/Fragment;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    const-string v4, "fragment.requireView()"

    .line 136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_af

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v4, "Clearing focus "

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v4, " on view "

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    :cond_af
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method
