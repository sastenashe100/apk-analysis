# classes3.dex

.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LottieAnimatable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimatableImpl;-><init>()V
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
.field final synthetic this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .registers 4

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->y()La7/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    goto :goto_30

    :cond_a
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 3
    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->s()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_21

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->A()Lcom/airbnb/lottie/compose/d;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/compose/d;->b(La7/i;)F

    move-result v1

    goto :goto_30

    :cond_21
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->this$0:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 4
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->A()Lcom/airbnb/lottie/compose/d;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/compose/d;->a(La7/i;)F

    move-result v1

    goto :goto_30

    :cond_2e
    const/high16 v1, 0x3f800000  # 1.0f

    :cond_30
    :goto_30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
