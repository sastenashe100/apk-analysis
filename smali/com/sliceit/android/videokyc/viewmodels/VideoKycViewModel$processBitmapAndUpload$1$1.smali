# classes7.dex

.class final Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoKycViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lkg/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lkg/a;",
        "kotlin.jvm.PlatformType",
        "",
        "faces",
        "",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->$type:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sliceit/android/videokyc/utils/e;

    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->j0()Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/videokyc/utils/e;-><init>(Landroid/content/Context;Lcom/sliceit/android/videokyc/data/models/LivelinessMetaData;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/sliceit/android/videokyc/utils/e;->b(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->$type:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->x1(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    goto :goto_73

    :cond_29
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->$type:Ljava/lang/String;

    const-string v1, "autoCaptureSelfie"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->x(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->S(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;I)V

    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 8
    invoke-static {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->M(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Landroidx/lifecycle/f0;

    move-result-object p1

    sget-object v0, Ln90/c$e;->a:Ln90/c$e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    goto :goto_73

    :cond_4a
    const-string v1, "selfie_capture"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 10
    invoke-static {p1}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1$1;

    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1$1;-><init>(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto :goto_73

    :cond_68
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processBitmapAndUpload$1$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->M0(Ljava/lang/String;)V

    :goto_73
    return-void
.end method
