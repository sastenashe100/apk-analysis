# classes7.dex

.class final Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveSelfieViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageProxy:Landroidx/camera/core/l;

.field final synthetic $imageQualityCheck:Lh70/c;

.field final synthetic this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;


# direct methods
.method public constructor <init>(Lh70/c;Landroidx/camera/core/l;Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;->$imageQualityCheck:Lh70/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;->$imageProxy:Landroidx/camera/core/l;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;->$context:Landroid/content/Context;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;->$imageQualityCheck:Lh70/c;

    .line 2
    new-instance v1, Ld70/c;

    iget-object v2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;->$imageProxy:Landroidx/camera/core/l;

    invoke-interface {v2}, Landroidx/camera/core/l;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;->$imageProxy:Landroidx/camera/core/l;

    invoke-interface {v3}, Landroidx/camera/core/l;->getWidth()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ld70/c;-><init>(II)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lh70/c;->b(Ljava/util/List;Ld70/c;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 4
    invoke-static {v1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->F(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->G(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Z)V

    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;->$imageProxy:Landroidx/camera/core/l;

    iget-object v2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;->$context:Landroid/content/Context;

    const-string v3, "faces"

    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    invoke-static {v3}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->w(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->b0(Landroidx/camera/core/l;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/s1;

    goto :goto_44

    :cond_3a
    iget-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 7
    invoke-virtual {p1, v0}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->m0(Lkotlin/Pair;)Lkotlinx/coroutines/s1;

    iget-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processIntermediateImageFrame$1$1;->$imageProxy:Landroidx/camera/core/l;

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/l;->close()V

    :goto_44
    return-void
.end method
