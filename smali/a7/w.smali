# classes.dex

.class public final synthetic La7/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Lf7/d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ln7/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lf7/d;Ljava/lang/Object;Ln7/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7/w;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    iput-object p2, p0, La7/w;->b:Lf7/d;

    .line 8
    iput-object p3, p0, La7/w;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, La7/w;->d:Ln7/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(La7/i;)V
    .registers 6

    .line 1
    iget-object v0, p0, La7/w;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    iget-object v1, p0, La7/w;->b:Lf7/d;

    .line 5
    iget-object v2, p0, La7/w;->c:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, La7/w;->d:Ln7/c;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(Lcom/airbnb/lottie/LottieDrawable;Lf7/d;Ljava/lang/Object;Ln7/c;La7/i;)V

    .line 12
    return-void
.end method
