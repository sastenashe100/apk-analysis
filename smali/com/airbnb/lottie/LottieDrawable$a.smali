# classes.dex

.class public Lcom/airbnb/lottie/LottieDrawable$a;
.super Ln7/c;
.source "LottieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;->t(Lf7/d;Ljava/lang/Object;Ln7/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ln7/e;

.field public final synthetic e:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ln7/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$a;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$a;->d:Ln7/e;

    .line 5
    invoke-direct {p0}, Ln7/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ln7/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$a;->d:Ln7/e;

    .line 3
    invoke-interface {v0, p1}, Ln7/e;->a(Ln7/b;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
