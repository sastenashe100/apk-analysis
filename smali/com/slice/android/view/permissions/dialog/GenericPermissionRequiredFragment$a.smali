# classes6.dex

.class public final Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment$a;
.super Ljava/lang/Object;
.source "GenericPermissionRequiredFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\n¨\u0006\u0013"
    }
    d2 = {
        "Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment$a;",
        "",
        "",
        "permission",
        "type",
        "Lcom/slice/android/view/permissions/dialog/PermissionFlow;",
        "flow",
        "Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment;",
        "a",
        "PERMISSION_FLOW",
        "Ljava/lang/String;",
        "PERMISSION_NAME",
        "",
        "REQUEST_CODE_PERMISSIONS",
        "I",
        "TAG",
        "TYPE",
        "<init>",
        "()V",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment$a;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/permissions/dialog/PermissionFlow;ILjava/lang/Object;)Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p3, Lcom/slice/android/view/permissions/dialog/PermissionFlow;->Borrow:Lcom/slice/android/view/permissions/dialog/PermissionFlow;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/permissions/dialog/PermissionFlow;)Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/permissions/dialog/PermissionFlow;)Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment;
    .registers 8

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "type"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "flow"

    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment;

    .line 18
    invoke-direct {v2}, Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment;-><init>()V

    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p1, "permission_flow"

    .line 34
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object v2
.end method
