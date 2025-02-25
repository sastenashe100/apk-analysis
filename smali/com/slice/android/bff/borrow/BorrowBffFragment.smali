# classes5.dex

.class public final Lcom/slice/android/bff/borrow/BorrowBffFragment;
.super Lcom/slice/android/bff/ui/fragment/BffFragment;
.source "BorrowBffFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/bff/borrow/BorrowBffFragment;",
        "Lcom/slice/android/bff/ui/fragment/BffFragment;",
        "",
        "",
        "actionList",
        "",
        "g1",
        "Lcom/slice/android/bff/action/d$c0;",
        "spec",
        "p3",
        "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        "permissionsDetails",
        "o3",
        "Lcom/slice/android/bff/borrow/a;",
        "D1",
        "Landroidx/navigation/i;",
        "n3",
        "()Lcom/slice/android/bff/borrow/a;",
        "navArgs",
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
        "SMAP\nBorrowBffFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowBffFragment.kt\ncom/slice/android/bff/borrow/BorrowBffFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n42#2,3:74\n1855#3,2:77\n*S KotlinDebug\n*F\n+ 1 BorrowBffFragment.kt\ncom/slice/android/bff/borrow/BorrowBffFragment\n*L\n14#1:74,3\n27#1:77,2\n*E\n"
    }
.end annotation


# instance fields
.field public final D1:Landroidx/navigation/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/slice/android/bff/borrow/a;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/slice/android/bff/borrow/BorrowBffFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/slice/android/bff/borrow/BorrowBffFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/bff/borrow/BorrowBffFragment;->D1:Landroidx/navigation/i;

    .line 22
    return-void
.end method

.method public static final synthetic m3(Lcom/slice/android/bff/borrow/BorrowBffFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->j3()V

    .line 4
    return-void
.end method


# virtual methods
.method public Z2()Lml/i;
    .registers 9

    .line 1
    new-instance v7, Lml/i;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/bff/borrow/BorrowBffFragment;->n3()Lcom/slice/android/bff/borrow/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/slice/android/bff/borrow/a;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/bff/borrow/BorrowBffFragment;->n3()Lcom/slice/android/bff/borrow/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/slice/android/bff/borrow/a;->c()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/bff/borrow/BorrowBffFragment;->n3()Lcom/slice/android/bff/borrow/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/bff/borrow/a;->b()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/slice/android/bff/borrow/BorrowBffFragment;->n3()Lcom/slice/android/bff/borrow/a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/slice/android/bff/borrow/a;->d()Z

    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Lcom/slice/android/bff/borrow/BorrowBffFragment;->n3()Lcom/slice/android/bff/borrow/a;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/slice/android/bff/borrow/a;->a()J

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
    sget-object v3, Lcom/slice/android/bff/action/b$f;->a:Lcom/slice/android/bff/action/b$f;

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_39

    .line 47
    const-string v0, "null cannot be cast to non-null type com.slice.android.bff.action.BaseAction.NavigateToPermissionScreenSpec"

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v1, Lcom/slice/android/bff/action/d$c0;

    .line 54
    invoke-virtual {p0, v1}, Lcom/slice/android/bff/borrow/BorrowBffFragment;->p3(Lcom/slice/android/bff/action/d$c0;)V

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

.method public final n3()Lcom/slice/android/bff/borrow/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/bff/borrow/BorrowBffFragment;->D1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/bff/borrow/a;

    .line 9
    return-object v0
.end method

.method public final o3(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->B1:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$a;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->Y2()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x18

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$a;->b(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$a;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Ljava/lang/String;ZLcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;ZILjava/lang/Object;)Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/slice/android/bff/borrow/BorrowBffFragment$a;

    .line 20
    invoke-direct {v0, p0}, Lcom/slice/android/bff/borrow/BorrowBffFragment$a;-><init>(Lcom/slice/android/bff/borrow/BorrowBffFragment;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->Z2(Lcom/slice/sparta/declarationPage/b;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "permissionDeclarationFragment"

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final p3(Lcom/slice/android/bff/action/d$c0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$c0;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/bff/ui/fragment/BffFragment;->b3()Lcom/google/gson/Gson;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/bff/action/d$c0;->c()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-class v1, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 23
    const-string v0, "permissionDetails"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/slice/android/bff/borrow/BorrowBffFragment;->o3(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 31
    :cond_1e
    return-void
.end method
