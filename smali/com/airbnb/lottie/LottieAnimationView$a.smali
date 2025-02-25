# classes3.dex

.class public Lcom/airbnb/lottie/LottieAnimationView$a;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements La7/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La7/m0<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(Lcom/airbnb/lottie/LottieAnimationView;)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(Lcom/airbnb/lottie/LottieAnimationView;)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 25
    :cond_18
    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lcom/airbnb/lottie/LottieAnimationView;)La7/m0;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_23

    .line 31
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->h()La7/m0;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lcom/airbnb/lottie/LottieAnimationView;)La7/m0;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0, p1}, La7/m0;->onResult(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$a;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
