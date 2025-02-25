# classes.dex

.class public final synthetic La7/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/c0;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, La7/c0;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/LottieDrawable;->j(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 6
    return-void
.end method
