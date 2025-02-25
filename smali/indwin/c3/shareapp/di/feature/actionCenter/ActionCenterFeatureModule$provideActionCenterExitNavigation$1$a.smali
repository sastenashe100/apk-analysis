# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$a;
.super Ljava/lang/Object;
.source "ActionCenterFeatureModule.kt"

# interfaces
.implements Lcom/slice/sparta/declarationPage/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1;->k(Landroidx/fragment/app/Fragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\u0005"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$a",
        "Lcom/slice/sparta/declarationPage/b;",
        "",
        "a",
        "b",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Landroidx/fragment/app/Fragment;Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$a;->a:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$a;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$a;->c:Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/sparta/declarationPage/DataSyncUtil;->a:Lcom/slice/sparta/declarationPage/DataSyncUtil;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$a;->a:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$a;->b:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "fragment.requireContext()"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->g(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$a;->c:Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1;

    .line 24
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1$a;->b:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1;->m(Landroidx/fragment/app/Fragment;)Z

    .line 29
    :cond_1c
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(ZZZZ)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/slice/sparta/declarationPage/b$a;->a(Lcom/slice/sparta/declarationPage/b;ZZZZ)V

    .line 4
    return-void
.end method
