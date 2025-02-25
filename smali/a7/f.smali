# classes3.dex

.class public final synthetic La7/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/m0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
