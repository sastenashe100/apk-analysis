# classes6.dex

.class public final Lcom/slice/feature/communitydfm/ui/viewholders/t$a;
.super Ljava/lang/Object;
.source "SparkFinalStoryOnboardingViewHolder.kt"

# interfaces
.implements Lcom/slice/util/rescache/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/feature/communitydfm/ui/viewholders/t;->w(Lcom/airbnb/lottie/LottieAnimationView;Ldr/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/feature/communitydfm/ui/viewholders/t$a",
        "Lcom/slice/util/rescache/a;",
        "Ljava/io/File;",
        "file",
        "",
        "a",
        "b",
        "communitydfm_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lcom/slice/feature/communitydfm/ui/viewholders/t;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/slice/feature/communitydfm/ui/viewholders/t;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iput-object p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->b:Lcom/slice/feature/communitydfm/ui/viewholders/t;

    .line 5
    iput p3, p0, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/slice/feature/communitydfm/ui/viewholders/t;ILjava/io/File;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->d(Lcom/slice/feature/communitydfm/ui/viewholders/t;ILjava/io/File;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static final d(Lcom/slice/feature/communitydfm/ui/viewholders/t;ILjava/io/File;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$file"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/slice/feature/communitydfm/ui/viewholders/t;->p(Lcom/slice/feature/communitydfm/ui/viewholders/t;)Ler/d;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 17
    sget-object p3, Lcom/slice/feature/communitydfm/ui/StoryLoadState;->FAILED:Lcom/slice/feature/communitydfm/ui/StoryLoadState;

    .line 19
    invoke-interface {p0, p1, p3}, Ler/d;->a(ILcom/slice/feature/communitydfm/ui/StoryLoadState;)V

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .registers 7

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    iget-object v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    iget-object v2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->b:Lcom/slice/feature/communitydfm/ui/viewholders/t;

    .line 15
    iget v3, p0, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->c:I

    .line 17
    new-instance v4, Lcom/slice/feature/communitydfm/ui/viewholders/s;

    .line 19
    invoke-direct {v4, v2, v3, p1}, Lcom/slice/feature/communitydfm/ui/viewholders/s;-><init>(Lcom/slice/feature/communitydfm/ui/viewholders/t;ILjava/io/File;)V

    .line 22
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(La7/m0;)V

    .line 25
    iget-object v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->C(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->b:Lcom/slice/feature/communitydfm/ui/viewholders/t;

    .line 33
    invoke-static {v0}, Lcom/slice/feature/communitydfm/ui/viewholders/t;->q(Lcom/slice/feature/communitydfm/ui/viewholders/t;)V

    .line 36
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->b:Lcom/slice/feature/communitydfm/ui/viewholders/t;

    .line 44
    invoke-static {v0}, Lcom/slice/feature/communitydfm/ui/viewholders/t;->p(Lcom/slice/feature/communitydfm/ui/viewholders/t;)Ler/d;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_51

    .line 50
    iget v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->c:I

    .line 52
    sget-object v2, Lcom/slice/feature/communitydfm/ui/StoryLoadState;->LOADED:Lcom/slice/feature/communitydfm/ui/StoryLoadState;

    .line 54
    invoke-interface {v0, v1, v2}, Ler/d;->a(ILcom/slice/feature/communitydfm/ui/StoryLoadState;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_38} :catch_39

    .line 57
    goto :goto_51

    .line 58
    :catch_39
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->b:Lcom/slice/feature/communitydfm/ui/viewholders/t;

    .line 60
    invoke-static {v0}, Lcom/slice/feature/communitydfm/ui/viewholders/t;->p(Lcom/slice/feature/communitydfm/ui/viewholders/t;)Ler/d;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    iget v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->c:I

    .line 68
    sget-object v2, Lcom/slice/feature/communitydfm/ui/StoryLoadState;->FAILED:Lcom/slice/feature/communitydfm/ui/StoryLoadState;

    .line 70
    invoke-interface {v0, v1, v2}, Ler/d;->a(ILcom/slice/feature/communitydfm/ui/StoryLoadState;)V

    .line 73
    :cond_48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_51

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->b:Lcom/slice/feature/communitydfm/ui/viewholders/t;

    .line 3
    invoke-static {v0}, Lcom/slice/feature/communitydfm/ui/viewholders/t;->p(Lcom/slice/feature/communitydfm/ui/viewholders/t;)Ler/d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->c:I

    .line 11
    sget-object v2, Lcom/slice/feature/communitydfm/ui/StoryLoadState;->FAILED:Lcom/slice/feature/communitydfm/ui/StoryLoadState;

    .line 13
    invoke-interface {v0, v1, v2}, Ler/d;->a(ILcom/slice/feature/communitydfm/ui/StoryLoadState;)V

    .line 16
    :cond_f
    return-void
.end method
