# classes6.dex

.class public final Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$a;
.super Ljava/lang/Object;
.source "PermissionDeclarationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ6\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00158\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u000eR\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u000eR\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001b\u0010\u000e¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$a;",
        "",
        "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        "permissionsDetails",
        "",
        "submitBaseUrl",
        "",
        "showAllPermissionsMandatory",
        "Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;",
        "productType",
        "isCLIBorrowFlow",
        "Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;",
        "a",
        "CURRENT_SCREEN",
        "Ljava/lang/String;",
        "",
        "DELAY_100",
        "J",
        "DELAY_500",
        "FLOW",
        "IS_BORROW_CLI_FLOW",
        "",
        "LOCATION_POPUP_RESULT",
        "I",
        "PERMISSION_REQUEST_CODE",
        "PERMISSION_TYPE",
        "PRODUCT_TYPE",
        "TAG",
        "<init>",
        "()V",
        "sparta_gplay"
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
    invoke-direct {p0}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$a;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Ljava/lang/String;ZLcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;ZILjava/lang/Object;)Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;
    .registers 15

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_7

    .line 6
    move v4, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v4, p3

    .line 9
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 11
    if-eqz p3, :cond_e

    .line 13
    sget-object p4, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;->BORROW:Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 15
    :cond_e
    move-object v5, p4

    .line 16
    and-int/lit8 p3, p6, 0x10

    .line 18
    if-eqz p3, :cond_15

    .line 20
    move v6, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v6, p5

    .line 23
    :goto_16
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$a;->a(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Ljava/lang/String;ZLcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;Z)Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Ljava/lang/String;ZLcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;Z)Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;
    .registers 10

    .line 1
    const-string v0, "submitBaseUrl"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productType"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 13
    invoke-direct {v1}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;-><init>()V

    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v3, "permissionDetails"

    .line 23
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    const-string p1, "submitUrl"

    .line 28
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    const-string p1, "showAllPermissions"

    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p1, "borrowClI"

    .line 49
    invoke-virtual {v2, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v1
.end method
