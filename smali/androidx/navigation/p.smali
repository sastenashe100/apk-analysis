# classes3.dex

.class public final Landroidx/navigation/p;
.super Ljava/lang/Object;
.source "NavDeepLinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010¢\u0006\u0004\b\u001f\u0010 B\u0011\b\u0010\u0012\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b\u001f\u0010#J\u001e\u0010\u0006\u001a\u00020\u00002\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u001e\u0010\u0007\u001a\u00020\u00002\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\b\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\n\u001a\u00020\tJ\u0014\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u000e\u001a\u00020\rH\u0002J\b\u0010\u000f\u001a\u00020\rH\u0002R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0017R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u001d¨\u0006$"
    }
    d2 = {
        "Landroidx/navigation/p;",
        "",
        "",
        "destId",
        "Landroid/os/Bundle;",
        "args",
        "f",
        "a",
        "e",
        "Lk3/a0;",
        "b",
        "Landroidx/navigation/NavDestination;",
        "d",
        "",
        "h",
        "c",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        "intent",
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/NavGraph;",
        "graph",
        "",
        "Landroidx/navigation/p$a;",
        "Ljava/util/List;",
        "destinations",
        "Landroid/os/Bundle;",
        "globalArgs",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/navigation/NavController;",
        "navController",
        "(Landroidx/navigation/NavController;)V",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:Landroidx/navigation/NavGraph;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/p;->a:Landroid/content/Context;

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_18

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2b

    .line 4
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_2b
    :goto_2b
    const p1, 0x10008000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v0, p0, Landroidx/navigation/p;->b:Landroid/content/Intent;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/p;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavController;)V
    .registers 3

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavController;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/p;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/p;->c:Landroidx/navigation/NavGraph;

    return-void
.end method

.method public static synthetic g(Landroidx/navigation/p;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/p;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/p;->f(ILandroid/os/Bundle;)Landroidx/navigation/p;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroidx/navigation/p;
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/p;->d:Ljava/util/List;

    .line 3
    new-instance v1, Landroidx/navigation/p$a;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/navigation/p$a;-><init>(ILandroid/os/Bundle;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Landroidx/navigation/p;->c:Landroidx/navigation/NavGraph;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-virtual {p0}, Landroidx/navigation/p;->h()V

    .line 18
    :cond_11
    return-object p0
.end method

.method public final b()Lk3/a0;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/p;->c:Landroidx/navigation/NavGraph;

    .line 3
    if-eqz v0, :cond_4d

    .line 5
    iget-object v0, p0, Landroidx/navigation/p;->d:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    if-eqz v0, :cond_41

    .line 17
    invoke-virtual {p0}, Landroidx/navigation/p;->c()V

    .line 20
    iget-object v0, p0, Landroidx/navigation/p;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lk3/a0;->k(Landroid/content/Context;)Lk3/a0;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 28
    iget-object v2, p0, Landroidx/navigation/p;->b:Landroid/content/Intent;

    .line 30
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {v0, v1}, Lk3/a0;->g(Landroid/content/Intent;)Lk3/a0;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "create(context)\n        …rentStack(Intent(intent))"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lk3/a0;->m()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-ge v2, v1, :cond_40

    .line 49
    invoke-virtual {v0, v2}, Lk3/a0;->l(I)Landroid/content/Intent;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3d

    .line 55
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 57
    iget-object v5, p0, Landroidx/navigation/p;->b:Landroid/content/Intent;

    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    return-object v0

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    const-string v1, "You must call setGraph() before constructing the deep link"

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public final c()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/navigation/p;->d:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_6d

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/navigation/p$a;

    .line 30
    invoke-virtual {v4}, Landroidx/navigation/p$a;->b()I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4}, Landroidx/navigation/p$a;->a()Landroid/os/Bundle;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0, v5}, Landroidx/navigation/p;->d(I)Landroidx/navigation/NavDestination;

    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_44

    .line 44
    invoke-virtual {v6, v3}, Landroidx/navigation/NavDestination;->l(Landroidx/navigation/NavDestination;)[I

    .line 47
    move-result-object v3

    .line 48
    array-length v5, v3

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_31
    if-ge v7, v5, :cond_42

    .line 52
    aget v8, v3, v7

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_31

    .line 67
    :cond_42
    move-object v3, v6

    .line 68
    goto :goto_11

    .line 69
    :cond_44
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 71
    iget-object v1, p0, Landroidx/navigation/p;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v0, v1, v5}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v3, "Navigation destination "

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " cannot be found in the navigation graph "

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Landroidx/navigation/p;->c:Landroidx/navigation/NavGraph;

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_6d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Landroidx/navigation/p;->b:Landroid/content/Intent;

    .line 116
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 118
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Landroidx/navigation/p;->b:Landroid/content/Intent;

    .line 123
    const-string v2, "android-support-nav:controller:deepLinkArgs"

    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 128
    return-void
.end method

.method public final d(I)Landroidx/navigation/NavDestination;
    .registers 5

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/navigation/p;->c:Landroidx/navigation/NavGraph;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3a

    .line 20
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 26
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->p()I

    .line 29
    move-result v2

    .line 30
    if-ne v2, p1, :cond_20

    .line 32
    return-object v1

    .line 33
    :cond_20
    instance-of v2, v1, Landroidx/navigation/NavGraph;

    .line 35
    if-eqz v2, :cond_d

    .line 37
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 39
    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_d

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 55
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)Landroidx/navigation/p;
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/navigation/p;->e:Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Landroidx/navigation/p;->b:Landroid/content/Intent;

    .line 5
    const-string v1, "android-support-nav:controller:deepLinkExtras"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    return-object p0
.end method

.method public final f(ILandroid/os/Bundle;)Landroidx/navigation/p;
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/p;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/navigation/p;->d:Ljava/util/List;

    .line 8
    new-instance v1, Landroidx/navigation/p$a;

    .line 10
    invoke-direct {v1, p1, p2}, Landroidx/navigation/p$a;-><init>(ILandroid/os/Bundle;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Landroidx/navigation/p;->c:Landroidx/navigation/NavGraph;

    .line 18
    if-eqz p1, :cond_16

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/p;->h()V

    .line 23
    :cond_16
    return-object p0
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/p;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_46

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/navigation/p$a;

    .line 19
    invoke-virtual {v1}, Landroidx/navigation/p$a;->b()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Landroidx/navigation/p;->d(I)Landroidx/navigation/NavDestination;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 32
    iget-object v2, p0, Landroidx/navigation/p;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "Navigation destination "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " cannot be found in the navigation graph "

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, Landroidx/navigation/p;->c:Landroidx/navigation/NavGraph;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :cond_46
    return-void
.end method
