# classes5.dex

.class public final Lcom/slice/android/bff/profile/ProfileBffFragment;
.super Lcom/slice/android/bff/ui/fragment/BffFragment;
.source "ProfileBffFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Lcom/slice/android/bff/profile/ProfileBffFragment;",
        "Lcom/slice/android/bff/ui/fragment/BffFragment;",
        "",
        "",
        "actionList",
        "",
        "g1",
        "Lcom/slice/android/bff/action/d$u;",
        "actionSpec",
        "o3",
        "Lcom/slice/android/bff/profile/a;",
        "D1",
        "Landroidx/navigation/i;",
        "m3",
        "()Lcom/slice/android/bff/profile/a;",
        "navArgs",
        "Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;",
        "E1",
        "Lkotlin/Lazy;",
        "n3",
        "()Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;",
        "sharedActionCenterViewModel",
        "Lml/i;",
        "Z2",
        "()Lml/i;",
        "args",
        "<init>",
        "()V",
        "bff-core_gplay"
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
        "SMAP\nProfileBffFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileBffFragment.kt\ncom/slice/android/bff/profile/ProfileBffFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n42#2,3:50\n172#3,9:53\n1855#4,2:62\n*S KotlinDebug\n*F\n+ 1 ProfileBffFragment.kt\ncom/slice/android/bff/profile/ProfileBffFragment\n*L\n13#1:50,3\n24#1:53,9\n27#1:62,2\n*E\n"
    }
.end annotation


# instance fields
.field public final D1:Landroidx/navigation/i;

.field public final E1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/slice/android/bff/profile/a;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/slice/android/bff/profile/ProfileBffFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/slice/android/bff/profile/ProfileBffFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/bff/profile/ProfileBffFragment;->D1:Landroidx/navigation/i;

    .line 22
    const-class v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/slice/android/bff/profile/ProfileBffFragment$special$$inlined$activityViewModels$default$1;

    .line 30
    invoke-direct {v1, p0}, Lcom/slice/android/bff/profile/ProfileBffFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    new-instance v2, Lcom/slice/android/bff/profile/ProfileBffFragment$special$$inlined$activityViewModels$default$2;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, p0}, Lcom/slice/android/bff/profile/ProfileBffFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 39
    new-instance v3, Lcom/slice/android/bff/profile/ProfileBffFragment$special$$inlined$activityViewModels$default$3;

    .line 41
    invoke-direct {v3, p0}, Lcom/slice/android/bff/profile/ProfileBffFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 44
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/slice/android/bff/profile/ProfileBffFragment;->E1:Lkotlin/Lazy;

    .line 50
    return-void
.end method


# virtual methods
.method public Z2()Lml/i;
    .registers 9

    .line 1
    new-instance v7, Lml/i;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/bff/profile/ProfileBffFragment;->m3()Lcom/slice/android/bff/profile/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/slice/android/bff/profile/a;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/bff/profile/ProfileBffFragment;->m3()Lcom/slice/android/bff/profile/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/slice/android/bff/profile/a;->c()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/bff/profile/ProfileBffFragment;->m3()Lcom/slice/android/bff/profile/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/bff/profile/a;->b()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/slice/android/bff/profile/ProfileBffFragment;->m3()Lcom/slice/android/bff/profile/a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/slice/android/bff/profile/a;->d()Z

    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Lcom/slice/android/bff/profile/ProfileBffFragment;->m3()Lcom/slice/android/bff/profile/a;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/slice/android/bff/profile/a;->a()J

    .line 42
    move-result-wide v5

    .line 43
    move-object v0, v7

    .line 44
    invoke-direct/range {v0 .. v6}, Lml/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 47
    return-object v7
.end method

.method public g1(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_41

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_41

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    sget-object v1, Lcom/slice/android/bff/action/d;->a:Lcom/slice/android/bff/action/d$y;

    .line 23
    invoke-virtual {v1}, Lcom/slice/android/bff/action/d$y;->a()Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/slice/android/bff/action/f;

    .line 33
    if-eqz v1, :cond_8

    .line 35
    invoke-interface {v1}, Lcom/slice/android/bff/action/f;->a()Lcom/slice/android/bff/action/b;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/slice/android/bff/action/b$k;->a:Lcom/slice/android/bff/action/b$k;

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_39

    .line 47
    const-string v0, "null cannot be cast to non-null type com.slice.android.bff.action.BaseAction.ActionUpdateBadgeCountSpec"

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v1, Lcom/slice/android/bff/action/d$u;

    .line 54
    invoke-virtual {p0, v1}, Lcom/slice/android/bff/profile/ProfileBffFragment;->o3(Lcom/slice/android/bff/action/d$u;)V

    .line 57
    goto :goto_8

    .line 58
    :cond_39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-super {p0, v0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->g1(Ljava/util/List;)V

    .line 65
    goto :goto_8

    .line 66
    :cond_41
    return-void
.end method

.method public final m3()Lcom/slice/android/bff/profile/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/profile/ProfileBffFragment;->D1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/bff/profile/a;

    .line 9
    return-object v0
.end method

.method public final n3()Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/profile/ProfileBffFragment;->E1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 9
    return-object v0
.end method

.method public final o3(Lcom/slice/android/bff/action/d$u;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/bff/profile/ProfileBffFragment;->n3()Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;->z()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->h3()Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->f3()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->N(Lcom/slice/android/bff/action/d$u;Ljava/lang/String;)V

    .line 22
    :cond_15
    return-void
.end method
