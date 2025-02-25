# classes6.dex

.class final Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomNavigationSendTabViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->k(Ljq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $animationConfig:Ljq/b$a;

.field final synthetic $bottomNavigationTab:Ljq/b;

.field final synthetic $it:Ljq/b$a;

.field final synthetic this$0:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;Ljq/b$a;Ljq/b;Ljq/b$a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;->this$0:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;->$animationConfig:Ljq/b$a;

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;->$bottomNavigationTab:Ljq/b;

    .line 7
    iput-object p4, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;->$it:Ljq/b$a;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;->this$0:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 2
    invoke-static {v0}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;

    move-result-object v0

    iget-object v0, v0, Lmq/g;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;->$animationConfig:Ljq/b$a;

    .line 3
    invoke-virtual {v0}, Ljq/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;->$bottomNavigationTab:Ljq/b;

    .line 4
    invoke-virtual {v0}, Ljq/b;->j()Lcom/slice/android/view/bottombar/model/BottomNavigationItemAnimationState;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/slice/android/view/bottombar/model/BottomNavigationItemAnimationState;->STATE_PRIMARY_ANIMATION:Lcom/slice/android/view/bottombar/model/BottomNavigationItemAnimationState;

    if-ne v0, v1, :cond_62

    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;->this$0:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 6
    invoke-static {v0}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;

    move-result-object v0

    iget-object v0, v0, Lmq/g;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;->$it:Ljq/b$a;

    .line 7
    invoke-virtual {v0}, Ljq/b$a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;->this$0:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 8
    invoke-static {v1}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;

    move-result-object v1

    iget-object v1, v1, Lmq/g;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    :cond_40
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;->$it:Ljq/b$a;

    .line 9
    invoke-virtual {v0}, Ljq/b$a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;->this$0:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 10
    invoke-static {v1}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;

    move-result-object v1

    iget-object v1, v1, Lmq/g;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    :cond_57
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$doOnSelected$1$2;->this$0:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 11
    invoke-static {v0}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;

    move-result-object v0

    iget-object v0, v0, Lmq/g;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    :cond_62
    return-void
.end method
