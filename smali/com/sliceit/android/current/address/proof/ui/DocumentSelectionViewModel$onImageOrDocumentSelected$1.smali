# classes5.dex

.class final Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentSelectionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->f0(Landroid/net/Uri;Lcom/sliceit/android/current/address/util/UploadSectionType;)Lkotlinx/coroutines/s1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.current.address.proof.ui.DocumentSelectionViewModel$onImageOrDocumentSelected$1"
    f = "DocumentSelectionViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "docType"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $currentDocSide:Lcom/sliceit/android/current/address/util/UploadSectionType;

.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroid/net/Uri;Lcom/sliceit/android/current/address/util/UploadSectionType;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;",
            "Landroid/net/Uri;",
            "Lcom/sliceit/android/current/address/util/UploadSectionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->$uri:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->$currentDocSide:Lcom/sliceit/android/current/address/util/UploadSectionType;

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
    new-instance p1, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->$uri:Landroid/net/Uri;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->$currentDocSide:Lcom/sliceit/android/current/address/util/UploadSectionType;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroid/net/Uri;Lcom/sliceit/android/current/address/util/UploadSectionType;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_20

    .line 13
    if-ne v2, v3, :cond_18

    .line 15
    iget-object v1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/sliceit/android/current/address/proof/model/DocumentType;

    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    move-object/from16 v5, p1

    .line 24
    goto :goto_65

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 38
    invoke-static {v2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->Q(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lwx/d;

    .line 41
    move-result-object v2

    .line 42
    iget-object v5, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->$uri:Landroid/net/Uri;

    .line 44
    iget-object v6, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 46
    invoke-static {v6}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->K(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Landroid/content/Context;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object v6

    .line 54
    const-string v7, "context.contentResolver"

    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v5, v6}, Lwx/d;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_45

    .line 65
    invoke-static {v2}, Lcom/sliceit/android/current/address/proof/ui/a;->a(Ljava/lang/String;)Lcom/sliceit/android/current/address/proof/model/DocumentType;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v2, v4

    .line 71
    :goto_46
    iget-object v5, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 73
    invoke-static {v5}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->M(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Ls20/a;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;

    .line 83
    iget-object v7, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 85
    iget-object v8, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->$uri:Landroid/net/Uri;

    .line 87
    invoke-direct {v6, v2, v7, v8, v4}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1$finalUri$1;-><init>(Lcom/sliceit/android/current/address/proof/model/DocumentType;Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 90
    iput-object v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->L$0:Ljava/lang/Object;

    .line 92
    iput v3, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->label:I

    .line 94
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v1, :cond_64

    .line 100
    return-object v1

    .line 101
    :cond_64
    move-object v1, v2

    .line 102
    :goto_65
    check-cast v5, Landroid/net/Uri;

    .line 104
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->$currentDocSide:Lcom/sliceit/android/current/address/util/UploadSectionType;

    .line 106
    sget-object v6, Lcom/sliceit/android/current/address/util/UploadSectionType;->BACK:Lcom/sliceit/android/current/address/util/UploadSectionType;

    .line 108
    if-ne v2, v6, :cond_82

    .line 110
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 112
    invoke-static {v2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->P(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lvx/c;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lvx/c;->k()Lvx/f;

    .line 119
    move-result-object v2

    .line 120
    new-instance v6, Lvx/a;

    .line 122
    invoke-direct {v6, v5, v1}, Lvx/a;-><init>(Landroid/net/Uri;Lcom/sliceit/android/current/address/proof/model/DocumentType;)V

    .line 125
    invoke-static {v2, v4, v6, v3, v4}, Lvx/f;->b(Lvx/f;Lvx/a;Lvx/a;ILjava/lang/Object;)Lvx/f;

    .line 128
    move-result-object v1

    .line 129
    :goto_80
    move-object v13, v1

    .line 130
    goto :goto_97

    .line 131
    :cond_82
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 133
    invoke-static {v2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->P(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lvx/c;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lvx/c;->k()Lvx/f;

    .line 140
    move-result-object v2

    .line 141
    new-instance v6, Lvx/a;

    .line 143
    invoke-direct {v6, v5, v1}, Lvx/a;-><init>(Landroid/net/Uri;Lcom/sliceit/android/current/address/proof/model/DocumentType;)V

    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-static {v2, v6, v4, v1, v4}, Lvx/f;->b(Lvx/f;Lvx/a;Lvx/a;ILjava/lang/Object;)Lvx/f;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_80

    .line 152
    :goto_97
    iget-object v1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 154
    invoke-static {v1}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->P(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lvx/c;

    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x37f

    .line 169
    const/16 v17, 0x0

    .line 171
    invoke-static/range {v5 .. v17}, Lvx/c;->c(Lvx/c;Ljava/lang/String;Lvx/e;Ljava/lang/String;Li40/b;Li40/c;Lvx/g;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lvx/f;Lvx/d;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lvx/c;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->U(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lvx/c;)V

    .line 178
    iget-object v1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;->this$0:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 180
    invoke-static {v1, v4, v3, v4}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->z0(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lvx/d;ILjava/lang/Object;)V

    .line 183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object v1
.end method
