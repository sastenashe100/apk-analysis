# classes3.dex

.class public final synthetic La7/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/a0;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    iput p2, p0, La7/a0;->b:I

    .line 8
    iput p3, p0, La7/a0;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(La7/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, La7/a0;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    iget v1, p0, La7/a0;->b:I

    .line 5
    iget v2, p0, La7/a0;->c:I

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->e(Lcom/airbnb/lottie/LottieDrawable;IILa7/i;)V

    .line 10
    return-void
.end method
