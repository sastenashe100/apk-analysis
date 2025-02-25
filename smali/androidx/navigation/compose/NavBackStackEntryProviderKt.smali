# classes3.dex

.class public final Landroidx/navigation/compose/NavBackStackEntryProviderKt;
.super Ljava/lang/Object;
.source "NavBackStackEntryProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\u001a)\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a!\u0010\b\u001a\u00020\u0004*\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/saveable/a;",
        "saveableStateHolder",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "b",
        "(Landroidx/compose/runtime/saveable/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,87:1\n81#2,11:88\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n*L\n58#1:88,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/saveable/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x5e232270

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:45)"

    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/j1;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Landroidx/compose/runtime/i1;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/i1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j1;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Landroidx/compose/runtime/i1;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/i1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j1;

    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v0, v1, v2}, [Landroidx/compose/runtime/j1;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;

    .line 48
    invoke-direct {v1, p1, p2, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;-><init>(Landroidx/compose/runtime/saveable/a;Lkotlin/jvm/functions/Function2;I)V

    .line 51
    const v2, -0x3279f30

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {p3, v2, v3, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x38

    .line 61
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/j1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 64
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 70
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 73
    :cond_48
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 76
    move-result-object p3

    .line 77
    if-nez p3, :cond_4f

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;

    .line 82
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/a;Lkotlin/jvm/functions/Function2;I)V

    .line 85
    invoke-interface {p3, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 88
    :goto_57
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/saveable/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x483b17a9

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:56)"

    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    const v0, 0x671a9c9b

    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_70

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    instance-of v0, v2, Landroidx/lifecycle/m;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, Landroidx/lifecycle/m;

    .line 44
    invoke-interface {v0}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()Lx4/a;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    move-object v5, v0

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    sget-object v0, Lx4/a$a;->b:Lx4/a$a;

    .line 52
    goto :goto_2f

    .line 53
    :goto_34
    const-class v1, Landroidx/navigation/compose/a;

    .line 55
    const v7, 0x9048

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v6, p2

    .line 60
    invoke-static/range {v1 .. v8}, Ly4/a;->d(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Lx4/a;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 67
    check-cast v0, Landroidx/navigation/compose/a;

    .line 69
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 71
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0, v1}, Landroidx/navigation/compose/a;->t(Ljava/lang/ref/WeakReference;)V

    .line 77
    invoke-virtual {v0}, Landroidx/navigation/compose/a;->r()Ljava/util/UUID;

    .line 80
    move-result-object v0

    .line 81
    and-int/lit8 v1, p3, 0x70

    .line 83
    or-int/lit16 v1, v1, 0x208

    .line 85
    invoke-interface {p0, v0, p1, p2, v1}, Landroidx/compose/runtime/saveable/a;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 88
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_60

    .line 94
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 97
    :cond_60
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_67

    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;

    .line 106
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;-><init>(Landroidx/compose/runtime/saveable/a;Lkotlin/jvm/functions/Function2;I)V

    .line 109
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 112
    :goto_6f
    return-void

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/saveable/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->b(Landroidx/compose/runtime/saveable/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
