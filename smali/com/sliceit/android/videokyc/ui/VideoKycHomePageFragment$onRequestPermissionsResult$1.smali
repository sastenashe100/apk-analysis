# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onRequestPermissionsResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoKycHomePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onRequestPermissionsResult$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onRequestPermissionsResult$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onRequestPermissionsResult$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->T2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->I()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->c()Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_2a

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_21

    goto :goto_2a

    :cond_21
    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$onRequestPermissionsResult$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;

    if-nez v0, :cond_27

    const-string v0, ""

    .line 4
    :cond_27
    invoke-static {v1, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->Z2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void
.end method
