# classes3.dex

.class public final synthetic La7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iput-object p2, p0, La7/g;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, La7/g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget-object v1, p0, La7/g;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)La7/q0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
