# classes3.dex

.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "androidx/fragment/app/DefaultSpecialEffectsController$d",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "anim",
        "",
        "onAnimationEnd",
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
.field public final synthetic a:Landroidx/fragment/app/DefaultSpecialEffectsController;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic e:Landroidx/fragment/app/DefaultSpecialEffectsController$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->b:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->c:Z

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->e:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    const-string v0, "anim"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->q()Landroid/view/ViewGroup;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->b:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 17
    iget-boolean p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->c:Z

    .line 19
    if-eqz p1, :cond_24

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->b:Landroid/view/View;

    .line 29
    const-string v1, "viewToAnimate"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 37
    :cond_24
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->e:Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a()V

    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_44

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "Animator from operation "

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " has ended."

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_44
    return-void
.end method
