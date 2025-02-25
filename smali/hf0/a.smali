# classes8.dex

.class public final Lhf0/a;
.super Ljava/lang/Object;
.source "OnbPermissionUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014J0\u0010\r\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nJ,\u0010\u0011\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¨\u0006\u0015"
    }
    d2 = {
        "Lhf0/a;",
        "",
        "Landroidx/fragment/app/p;",
        "activity",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;",
        "viewModel",
        "",
        "showDeclaration",
        "Lindwin/c3/shareapp/twoPointO/hello/b;",
        "parentFragment",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        "permissionDetails",
        "showPermissionManadatory",
        "c",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lhf0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhf0/a;

    .line 3
    invoke-direct {v0}, Lhf0/a;-><init>()V

    .line 6
    sput-object v0, Lhf0/a;->a:Lhf0/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/sparta/declarationPage/DataSyncUtil;->a:Lcom/slice/sparta/declarationPage/DataSyncUtil;

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->B()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 9
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/BuddyApplication$a;->c()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->g(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Landroid/content/Context;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Landroidx/fragment/app/p;Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;ZLindwin/c3/shareapp/twoPointO/hello/b;Landroid/content/Context;)V
    .registers 12

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentFragment"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "context"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-eqz p3, :cond_1a

    .line 18
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->B()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p0, p2, p3, p1, p4}, Lhf0/a;->c(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;ZLandroidx/fragment/app/p;Lindwin/c3/shareapp/twoPointO/hello/b;)V

    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    invoke-virtual {p0, p2}, Lhf0/a;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;)Z

    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_29

    .line 33
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->B()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p0, p2, p3, p1, p4}, Lhf0/a;->c(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;ZLandroidx/fragment/app/p;Lindwin/c3/shareapp/twoPointO/hello/b;)V

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    if-eqz p1, :cond_41

    .line 44
    sget-object v0, Lcom/slice/sparta/declarationPage/DataSyncUtil;->a:Lcom/slice/sparta/declarationPage/DataSyncUtil;

    .line 46
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->B()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    sget-object p2, Lnd0/a;->a:Lnd0/a;

    .line 57
    invoke-virtual {p2}, Lnd0/a;->b()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    move-object v3, p5

    .line 62
    move-object v4, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->b(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Ljava/lang/ref/WeakReference;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public final c(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;ZLandroidx/fragment/app/p;Lindwin/c3/shareapp/twoPointO/hello/b;)V
    .registers 13

    .line 1
    sget-object v0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->B1:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$a;

    .line 3
    sget-object v1, Lnd0/a;->a:Lnd0/a;

    .line 5
    invoke-virtual {v1}, Lnd0/a;->b()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x18

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v3, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$a;->b(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$a;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Ljava/lang/String;ZLcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;ZILjava/lang/Object;)Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lhf0/a$a;

    .line 22
    invoke-direct {p2, p3, p4}, Lhf0/a$a;-><init>(Landroidx/fragment/app/p;Lindwin/c3/shareapp/twoPointO/hello/b;)V

    .line 25
    invoke-virtual {p1, p2}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->Z2(Lcom/slice/sparta/declarationPage/b;)V

    .line 28
    if-eqz p3, :cond_29

    .line 30
    invoke-virtual {p3}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_24

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string p3, "permissionDeclarationFragment"

    .line 39
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method
