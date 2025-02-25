# classes5.dex

.class public final Lhn/b;
.super Ljava/lang/Object;
.source "RewardsNavigationCommunicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\t\b\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n¨\u0006\u000f"
    }
    d2 = {
        "Lhn/b;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "c",
        "b",
        "a",
        "",
        "source",
        "d",
        "<init>",
        "()V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardsNavigationCommunicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsNavigationCommunicator.kt\ncom/slice/android/rewards/navigation/RewardsNavigationCommunicator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lhn/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhn/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhn/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lhn/b;->a:Lhn/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 18
    move-result-object v0

    .line 19
    sget v1, Lin/f;->a:I

    .line 21
    invoke-virtual {v0, v1}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroidx/navigation/NavGraph;->K(Landroidx/navigation/NavGraph;)V

    .line 36
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 39
    move-result-object p1

    .line 40
    sget v0, Lin/d;->v:I

    .line 42
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/navigation/y$a;

    .line 13
    invoke-direct {v0}, Landroidx/navigation/y$a;-><init>()V

    .line 16
    sget v1, Lin/a;->a:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/navigation/y$a;->b(I)Landroidx/navigation/y$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/navigation/y$a;->e(I)Landroidx/navigation/y$a;

    .line 25
    move-result-object v2

    .line 26
    sget v3, Lin/d;->v0:I

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 47
    move-result-object v1

    .line 48
    sget v2, Lin/f;->a:I

    .line 50
    invoke-virtual {v1, v2}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Landroidx/navigation/NavGraph;->K(Landroidx/navigation/NavGraph;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "graph: "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "RewardsNavigationCommunicator"

    .line 84
    invoke-static {v2, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    const-string v4, "slicepay://home/rewards/game/result"

    .line 102
    if-eqz v2, :cond_7e

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    move-object v5, v2

    .line 109
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 111
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    move-result-object v6

    .line 115
    const-string v7, "parse(deeplink)"

    .line 117
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5, v6}, Landroidx/navigation/NavDestination;->v(Landroid/net/Uri;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5e

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v2, v3

    .line 128
    :goto_7f
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 130
    if-eqz v2, :cond_8c

    .line 132
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->p()I

    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v1, p2, v0}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 139
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    :cond_8c
    if-nez v3, :cond_a7

    .line 143
    new-instance p1, Ljava/lang/Throwable;

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v0, "navigateToGameResultFragment: destination not found for "

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 168
    :cond_a7
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object v0

    .line 15
    sget v1, Lin/d;->v0:I

    .line 17
    invoke-virtual {v0, v1, p2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    .line 20
    goto :goto_2e

    .line 21
    :catch_14
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 28
    move-result-object v0

    .line 29
    sget v1, Lin/f;->a:I

    .line 31
    invoke-virtual {v0, v1}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/navigation/NavGraph;->K(Landroidx/navigation/NavGraph;)V

    .line 42
    sget v0, Lin/d;->v0:I

    .line 44
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 47
    :goto_2e
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 18
    move-result-object v1

    .line 19
    sget v2, Lin/f;->a:I

    .line 21
    invoke-virtual {v1, v2}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroidx/navigation/NavGraph;->K(Landroidx/navigation/NavGraph;)V

    .line 36
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 39
    move-result-object p1

    .line 40
    sget v1, Lin/d;->j1:I

    .line 42
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, v1, p2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 57
    return-void
.end method
