# classes8.dex

.class public final synthetic Lcd0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/m0;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Landroid/view/View;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcd0/a;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    iput-object p2, p0, Lcd0/a;->b:Landroid/view/View;

    .line 8
    iput-boolean p3, p0, Lcd0/a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcd0/a;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    iget-object v1, p0, Lcd0/a;->b:Landroid/view/View;

    .line 5
    iget-boolean v2, p0, Lcd0/a;->c:Z

    .line 7
    check-cast p1, La7/i;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lin/juspay/hyperlottie/LottieAnimation;->a(Lcom/airbnb/lottie/LottieDrawable;Landroid/view/View;ZLa7/i;)V

    .line 12
    return-void
.end method
