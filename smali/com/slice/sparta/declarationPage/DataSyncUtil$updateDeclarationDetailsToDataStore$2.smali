# classes6.dex

.class final Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataSyncUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/declarationPage/DataSyncUtil;->l(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        "currentData",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.sparta.declarationPage.DataSyncUtil$updateDeclarationDetailsToDataStore$2"
    f = "DataSyncUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $permissionDetails:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->$permissionDetails:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;

    .line 3
    iget-object v1, p0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->$permissionDetails:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;-><init>(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->invoke(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->label:I

    .line 6
    if-nez v0, :cond_57

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->L$0:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 16
    invoke-virtual {v0}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "cu"

    .line 22
    invoke-static {v1, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->$permissionDetails:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 27
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getTitle()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->$permissionDetails:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 33
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getSubTitle()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->$permissionDetails:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 39
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getResetSyncStatus()Ljava/lang/Boolean;

    .line 42
    move-result-object v3

    .line 43
    iget-object p1, p0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->$permissionDetails:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 45
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getPageTitle()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->$permissionDetails:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 51
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getBtnTitle()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->$permissionDetails:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 57
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getSms()Lcom/slice/sparta/declarationPage/dataModels/SMS;

    .line 60
    move-result-object v6

    .line 61
    iget-object p1, p0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->$permissionDetails:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 63
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getContact()Lcom/slice/sparta/declarationPage/dataModels/Contact;

    .line 66
    move-result-object v7

    .line 67
    iget-object p1, p0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->$permissionDetails:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 69
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getLocation()Lcom/slice/sparta/declarationPage/dataModels/Location;

    .line 72
    move-result-object v8

    .line 73
    iget-object p1, p0, Lcom/slice/sparta/declarationPage/DataSyncUtil$updateDeclarationDetailsToDataStore$2;->$permissionDetails:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 75
    invoke-virtual {p1}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getApps()Lcom/slice/sparta/declarationPage/dataModels/Apps;

    .line 78
    move-result-object v9

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0x200

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static/range {v0 .. v12}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->copy$default(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/declarationPage/dataModels/SMS;Lcom/slice/sparta/declarationPage/dataModels/Contact;Lcom/slice/sparta/declarationPage/dataModels/Location;Lcom/slice/sparta/declarationPage/dataModels/Apps;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method
