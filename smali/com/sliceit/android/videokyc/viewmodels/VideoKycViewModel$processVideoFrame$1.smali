# classes7.dex

.class final Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoKycViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->b1(Ln90/a;)V
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
.field final synthetic $imageQuality:Lcom/sliceit/android/videokyc/utils/e;

.field final synthetic $processBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/utils/e;Landroid/graphics/Bitmap;Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;->$imageQuality:Lcom/sliceit/android/videokyc/utils/e;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;->$processBitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;->$imageQuality:Lcom/sliceit/android/videokyc/utils/e;

    .line 2
    new-instance v1, Lk90/b;

    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;->$processBitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;->$processBitmap:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 5
    invoke-direct {v1, v2, v3}, Lk90/b;-><init>(II)V

    iget-object v2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 6
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->z0()Lk90/d;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 7
    invoke-virtual {v3}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->o0()Lk90/c;

    move-result-object v3

    .line 8
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sliceit/android/videokyc/utils/e;->c(Ljava/util/List;Lk90/b;Lk90/d;Lk90/c;)Lkotlin/Pair;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 10
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->M(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Landroidx/lifecycle/f0;

    move-result-object v0

    .line 11
    new-instance v1, Ln90/c$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln90/c$h;-><init>(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 13
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->L(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Landroidx/compose/runtime/y0;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->y0()Landroidx/compose/runtime/o2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sliceit/android/videokyc/ui/compose/g;

    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const/4 v12, 0x0

    .line 16
    invoke-static/range {v2 .. v12}, Lcom/sliceit/android/videokyc/ui/compose/g;->c(Lcom/sliceit/android/videokyc/ui/compose/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/sliceit/android/videokyc/ui/compose/g;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    goto :goto_a4

    :cond_6a
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 18
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->M(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Landroidx/lifecycle/f0;

    move-result-object v0

    .line 19
    new-instance v1, Ln90/c$h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ln90/c$h;-><init>(Z)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 21
    invoke-static {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->L(Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;)Landroidx/compose/runtime/y0;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel$processVideoFrame$1;->this$0:Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 22
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;->y0()Landroidx/compose/runtime/o2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sliceit/android/videokyc/ui/compose/g;

    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const/4 v12, 0x0

    .line 24
    invoke-static/range {v2 .. v12}, Lcom/sliceit/android/videokyc/ui/compose/g;->c(Lcom/sliceit/android/videokyc/ui/compose/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/sliceit/android/videokyc/ui/compose/g;

    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    :goto_a4
    return-void
.end method
