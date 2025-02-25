# classes3.dex

.class public final synthetic La7/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/b0;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    iput-object p2, p0, La7/b0;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(La7/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, La7/b0;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    iget-object v1, p0, La7/b0;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->p(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;La7/i;)V

    .line 8
    return-void
.end method
