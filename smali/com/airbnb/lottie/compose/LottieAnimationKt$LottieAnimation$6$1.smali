# classes3.dex

.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LottieAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V
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
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;->$progress$delegate:Lcom/airbnb/lottie/compose/c;

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

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;->$progress$delegate:Lcom/airbnb/lottie/compose/c;

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->i(Lcom/airbnb/lottie/compose/c;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
