# classes3.dex

.class public final synthetic La7/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/x;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    iput p2, p0, La7/x;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a(La7/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, La7/x;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    iget v1, p0, La7/x;->b:F

    .line 5
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(Lcom/airbnb/lottie/LottieDrawable;FLa7/i;)V

    .line 8
    return-void
.end method
