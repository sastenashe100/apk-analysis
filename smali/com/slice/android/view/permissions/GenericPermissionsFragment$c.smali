# classes6.dex

.class public final Lcom/slice/android/view/permissions/GenericPermissionsFragment$c;
.super Ljava/lang/Object;
.source "GenericPermissionsFragment.kt"

# interfaces
.implements Lvq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/permissions/GenericPermissionsFragment;->e3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/view/permissions/GenericPermissionsFragment$c",
        "Lvq/a;",
        "",
        "a",
        "",
        "permission",
        "b",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/view/permissions/GenericPermissionsFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/permissions/GenericPermissionsFragment;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment$c;->a:Lcom/slice/android/view/permissions/GenericPermissionsFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment$c;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment$c;->a:Lcom/slice/android/view/permissions/GenericPermissionsFragment;

    .line 3
    iget-object v1, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment$c;->b:Ljava/lang/String;

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->U2(Lcom/slice/android/view/permissions/GenericPermissionsFragment;Ljava/util/List;)V

    .line 16
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/view/permissions/GenericPermissionsFragment$c;->a:Lcom/slice/android/view/permissions/GenericPermissionsFragment;

    .line 8
    invoke-static {v0}, Lcom/slice/android/view/permissions/GenericPermissionsFragment;->R2(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;->E(Ljava/lang/String;)V

    .line 15
    return-void
.end method
