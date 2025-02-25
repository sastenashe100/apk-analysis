# classes7.dex

.class final Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CommonLoaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->S(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.platform.common.loader.ui.viewModels.CommonLoaderViewModel"
    f = "CommonLoaderViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x5,
        0x5
    }
    l = {
        0x9b,
        0x9d,
        0xab,
        0xb2,
        0xb5,
        0xb7
    }
    m = "handleApiSuccess"
    n = {
        "this",
        "responseData",
        "attempt",
        "this",
        "pageResponse",
        "this",
        "newResponse",
        "attempt",
        "this",
        "newResponse",
        "attempt",
        "this",
        "newResponse"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->this$0:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->M(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
