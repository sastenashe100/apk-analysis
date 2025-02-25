# classes3.dex

.class public Lh7/h;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements Lh7/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg7/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg7/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh7/h;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lh7/h;->b:Lg7/m;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;La7/i;Lcom/airbnb/lottie/model/layer/a;)Lc7/c;
    .registers 4

    .line 1
    new-instance p2, Lc7/q;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lc7/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lh7/h;)V

    .line 6
    return-object p2
.end method

.method public b()Lg7/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg7/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/h;->b:Lg7/m;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
