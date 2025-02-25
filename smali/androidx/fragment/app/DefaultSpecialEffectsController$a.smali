# classes.dex

.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$a;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$b;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\f¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/fragment/app/DefaultSpecialEffectsController$a;",
        "Landroidx/fragment/app/DefaultSpecialEffectsController$b;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/q$a;",
        "e",
        "",
        "c",
        "Z",
        "isPop",
        "d",
        "isAnimLoaded",
        "Landroidx/fragment/app/q$a;",
        "animation",
        "Landroidx/fragment/app/SpecialEffectsController$Operation;",
        "operation",
        "Lv3/f;",
        "signal",
        "<init>",
        "(Landroidx/fragment/app/SpecialEffectsController$Operation;Lv3/f;Z)V",
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
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/q$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lv3/f;Z)V
    .registers 5

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "signal"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lv3/f;)V

    .line 14
    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroidx/fragment/app/q$a;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->d:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->e:Landroidx/fragment/app/q$a;

    .line 12
    goto :goto_2e

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_23

    .line 34
    move v1, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    iget-boolean v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->c:Z

    .line 39
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/q;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/q$a;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->e:Landroidx/fragment/app/q$a;

    .line 45
    iput-boolean v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$a;->d:Z

    .line 47
    :goto_2e
    return-object p1
.end method
