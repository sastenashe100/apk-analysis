# classes7.dex

.class final Lcom/sliceit/ftue/FtueHandler$outercircle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FtueHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/ftue/FtueHandler;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/ftue/FtueHandler;


# direct methods
.method public constructor <init>(Lcom/sliceit/ftue/FtueHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler$outercircle$2;->this$0:Lcom/sliceit/ftue/FtueHandler;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    iget-object v0, p0, Lcom/sliceit/ftue/FtueHandler$outercircle$2;->this$0:Lcom/sliceit/ftue/FtueHandler;

    .line 1
    invoke-virtual {v0}, Lcom/sliceit/ftue/FtueHandler;->v()Laa0/c;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Laa0/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/ftue/FtueHandler$outercircle$2;->invoke()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method
