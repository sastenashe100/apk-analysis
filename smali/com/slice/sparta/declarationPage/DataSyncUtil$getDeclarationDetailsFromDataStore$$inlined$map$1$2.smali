# classes6.dex

.class public final Lcom/slice/sparta/declarationPage/DataSyncUtil$getDeclarationDetailsFromDataStore$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/declarationPage/DataSyncUtil$getDeclarationDetailsFromDataStore$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DataSyncUtil.kt\ncom/slice/sparta/declarationPage/DataSyncUtil\n*L\n1#1,222:1\n54#2:223\n300#3,11:224\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/declarationPage/DataSyncUtil$getDeclarationDetailsFromDataStore$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/slice/sparta/declarationPage/DataSyncUtil$getDeclarationDetailsFromDataStore$$inlined$map$1$2$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/sparta/declarationPage/DataSyncUtil$getDeclarationDetailsFromDataStore$$inlined$map$1$2$1;

    .line 12
    iget v3, v2, Lcom/slice/sparta/declarationPage/DataSyncUtil$getDeclarationDetailsFromDataStore$$inlined$map$1$2$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/sparta/declarationPage/DataSyncUtil$getDeclarationDetailsFromDataStore$$inlined$map$1$2$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/sparta/declarationPage/DataSyncUtil$getDeclarationDetailsFromDataStore$$inlined$map$1$2$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/sparta/declarationPage/DataSyncUtil$getDeclarationDetailsFromDataStore$$inlined$map$1$2$1;-><init>(Lcom/slice/sparta/declarationPage/DataSyncUtil$getDeclarationDetailsFromDataStore$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/sparta/declarationPage/DataSyncUtil$getDeclarationDetailsFromDataStore$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/sparta/declarationPage/DataSyncUtil$getDeclarationDetailsFromDataStore$$inlined$map$1$2$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_35

    .line 40
    if-ne v4, v5, :cond_2d

    .line 42
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_7d

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_35
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Lcom/slice/sparta/declarationPage/DataSyncUtil$getDeclarationDetailsFromDataStore$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 59
    move-object/from16 v4, p1

    .line 61
    check-cast v4, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 63
    new-instance v15, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 65
    invoke-virtual {v4}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getTitle()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getSubTitle()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v4}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getResetSyncStatus()Ljava/lang/Boolean;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v4}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getPageTitle()Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v4}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getBtnTitle()Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v4}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getSms()Lcom/slice/sparta/declarationPage/dataModels/SMS;

    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v4}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getContact()Lcom/slice/sparta/declarationPage/dataModels/Contact;

    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v4}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getLocation()Lcom/slice/sparta/declarationPage/dataModels/Location;

    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v4}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getApps()Lcom/slice/sparta/declarationPage/dataModels/Apps;

    .line 100
    move-result-object v16

    .line 101
    invoke-virtual {v4}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->getFlow()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    move-object v6, v15

    .line 106
    move-object/from16 v17, v15

    .line 108
    move-object/from16 v15, v16

    .line 110
    move-object/from16 v16, v4

    .line 112
    invoke-direct/range {v6 .. v16}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/declarationPage/dataModels/SMS;Lcom/slice/sparta/declarationPage/dataModels/Contact;Lcom/slice/sparta/declarationPage/dataModels/Location;Lcom/slice/sparta/declarationPage/dataModels/Apps;Ljava/lang/String;)V

    .line 115
    iput v5, v2, Lcom/slice/sparta/declarationPage/DataSyncUtil$getDeclarationDetailsFromDataStore$$inlined$map$1$2$1;->label:I

    .line 117
    move-object/from16 v4, v17

    .line 119
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v3, :cond_7d

    .line 125
    return-object v3

    .line 126
    :cond_7d
    :goto_7d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object v1
.end method
