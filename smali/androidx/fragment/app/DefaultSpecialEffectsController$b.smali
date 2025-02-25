# classes.dex

.class public Landroidx/fragment/app/DefaultSpecialEffectsController$b;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0012\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0011\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/fragment/app/DefaultSpecialEffectsController$b;",
        "",
        "",
        "a",
        "Landroidx/fragment/app/SpecialEffectsController$Operation;",
        "Landroidx/fragment/app/SpecialEffectsController$Operation;",
        "b",
        "()Landroidx/fragment/app/SpecialEffectsController$Operation;",
        "operation",
        "Lv3/f;",
        "Lv3/f;",
        "c",
        "()Lv3/f;",
        "signal",
        "",
        "d",
        "()Z",
        "isVisibilityUnchanged",
        "<init>",
        "(Landroidx/fragment/app/SpecialEffectsController$Operation;Lv3/f;)V",
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
.field public final a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final b:Lv3/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lv3/f;)V
    .registers 4

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "signal"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 16
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b:Lv3/f;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b:Lv3/f;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f(Lv3/f;)V

    .line 8
    return-void
.end method

.method public final b()Landroidx/fragment/app/SpecialEffectsController$Operation;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 3
    return-object v0
.end method

.method public final c()Lv3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b:Lv3/f;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    const-string v2, "operation.fragment.mView"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 25
    move-result-object v1

    .line 26
    if-eq v0, v1, :cond_24

    .line 28
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 30
    if-eq v0, v2, :cond_22

    .line 32
    if-eq v1, v2, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 38
    :goto_25
    return v0
.end method
