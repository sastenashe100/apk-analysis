# classes7.dex

.class final Lcom/sliceit/android/explore/ui/util/BackgroundUtilKt$LoadLottie$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackgroundUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/util/BackgroundUtilKt;->f(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $progress$delegate:Lcom/airbnb/lottie/compose/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/util/BackgroundUtilKt$LoadLottie$1$1;->$progress$delegate:Lcom/airbnb/lottie/compose/c;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/sliceit/android/explore/ui/util/BackgroundUtilKt$LoadLottie$1$1;->$progress$delegate:Lcom/airbnb/lottie/compose/c;

    .line 1
    invoke-static {v0}, Lcom/sliceit/android/explore/ui/util/BackgroundUtilKt;->k(Lcom/airbnb/lottie/compose/c;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/android/explore/ui/util/BackgroundUtilKt$LoadLottie$1$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
