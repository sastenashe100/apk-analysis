# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoKycHomePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;",
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
.field final synthetic this$0:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onViewCreated$3;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onViewCreated$3;->invoke(Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;)V
    .registers 3

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onViewCreated$3;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->X2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;Z)V

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onViewCreated$3;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->W2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)V

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onViewCreated$3;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->T2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->P()V

    :cond_16
    return-void
.end method
