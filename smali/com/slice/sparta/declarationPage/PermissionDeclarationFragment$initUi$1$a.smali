# classes6.dex

.class public final Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$initUi$1$a;
.super Ljava/lang/Object;
.source "PermissionDeclarationFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$initUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$initUi$1$a;->a:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$initUi$1$a;->a:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 3
    new-instance v11, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 5
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getTitle()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getSubTitle()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getResetSyncStatus()Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getPageTitle()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getBtnTitle()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getSms()Lcom/slice/sparta/declarationPage/dataModels/SMS;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getContact()Lcom/slice/sparta/declarationPage/dataModels/Contact;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getLocation()Lcom/slice/sparta/declarationPage/dataModels/Location;

    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getApps()Lcom/slice/sparta/declarationPage/dataModels/Apps;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getFlow()Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    move-object v0, v11

    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/declarationPage/dataModels/SMS;Lcom/slice/sparta/declarationPage/dataModels/Contact;Lcom/slice/sparta/declarationPage/dataModels/Location;Lcom/slice/sparta/declarationPage/dataModels/Apps;Ljava/lang/String;)V

    .line 49
    invoke-static {p2, v11}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->Q2(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 52
    iget-object p1, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$initUi$1$a;->a:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 54
    invoke-static {p1}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->P2(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$initUi$1$a;->c(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
