# classes5.dex

.class final Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentSelectionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Landroid/net/Uri;",
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
    c = "com.sliceit.android.current.address.proof.ui.DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1"
    f = "DocumentSelectionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $docType:Lcom/sliceit/android/current/address/proof/model/DocumentType;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/current/address/proof/model/DocumentType;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/current/address/proof/model/DocumentType;",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;->$docType:Lcom/sliceit/android/current/address/proof/model/DocumentType;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;->$uri:Landroid/net/Uri;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;->$docType:Lcom/sliceit/android/current/address/proof/model/DocumentType;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;->$uri:Landroid/net/Uri;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;-><init>(Lcom/sliceit/android/current/address/proof/model/DocumentType;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;->label:I

    .line 6
    if-nez v0, :cond_2f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;->$docType:Lcom/sliceit/android/current/address/proof/model/DocumentType;

    .line 13
    sget-object v0, Lcom/sliceit/android/current/address/proof/model/DocumentType;->IMAGE:Lcom/sliceit/android/current/address/proof/model/DocumentType;

    .line 15
    if-ne p1, v0, :cond_2c

    .line 17
    iget-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 19
    invoke-static {p1}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->O(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lwx/b;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 25
    invoke-static {v0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->K(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;->$uri:Landroid/net/Uri;

    .line 31
    new-instance v2, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1$1;

    .line 33
    iget-object v3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 35
    invoke-direct {v2, v3}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1$1;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)V

    .line 38
    const/16 v3, 0x46

    .line 40
    invoke-virtual {p1, v0, v3, v1, v2}, Lwx/b;->a(Landroid/content/Context;ILandroid/net/Uri;Lkotlin/jvm/functions/Function0;)Landroid/net/Uri;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;->$uri:Landroid/net/Uri;

    .line 47
    :goto_2e
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method
