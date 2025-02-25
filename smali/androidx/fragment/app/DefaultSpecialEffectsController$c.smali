# classes.dex

.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$c;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$b;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\t\u001a\u0004\b\u0012\u0010\u000bR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00068F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0014¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/fragment/app/DefaultSpecialEffectsController$c;",
        "Landroidx/fragment/app/DefaultSpecialEffectsController$b;",
        "",
        "i",
        "",
        "transition",
        "Landroidx/fragment/app/p0;",
        "f",
        "c",
        "Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "d",
        "Z",
        "j",
        "()Z",
        "isOverlapAllowed",
        "e",
        "g",
        "sharedElementTransition",
        "()Landroidx/fragment/app/p0;",
        "handlingImpl",
        "Landroidx/fragment/app/SpecialEffectsController$Operation;",
        "operation",
        "Lv3/f;",
        "signal",
        "isPop",
        "providesSharedElementTransition",
        "<init>",
        "(Landroidx/fragment/app/SpecialEffectsController$Operation;Lv3/f;ZZ)V",
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
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lv3/f;ZZ)V
    .registers 6

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
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 20
    if-ne p2, v0, :cond_25

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p3, :cond_20

    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p3, :cond_30

    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    :goto_34
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v0, :cond_50

    .line 61
    if-eqz p3, :cond_47

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 70
    move-result p2

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 79
    move-result p2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p2, 0x1

    .line 82
    :goto_51
    iput-boolean p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Z

    .line 84
    if-eqz p4, :cond_69

    .line 86
    if-eqz p3, :cond_60

    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    :goto_6a
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Ljava/lang/Object;

    .line 109
    return-void
.end method


# virtual methods
.method public final e()Landroidx/fragment/app/p0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->f(Ljava/lang/Object;)Landroidx/fragment/app/p0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->f(Ljava/lang/Object;)Landroidx/fragment/app/p0;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_4a

    .line 15
    if-eqz v1, :cond_4a

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    goto :goto_4a

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " returned Transition "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " which uses a different Transition  type than its shared element transition "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_4a
    :goto_4a
    if-nez v0, :cond_4d

    .line 77
    move-object v0, v1

    .line 78
    :cond_4d
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Landroidx/fragment/app/p0;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    sget-object v0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/p0;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p0;->e(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Landroidx/fragment/app/n0;->c:Landroidx/fragment/app/p0;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p0;->e(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Transition "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " for fragment "

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Z

    .line 3
    return v0
.end method
