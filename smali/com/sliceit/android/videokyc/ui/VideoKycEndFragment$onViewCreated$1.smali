# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoKycEndFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ln90/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Ln90/e;",
        "sideEffect",
        "",
        "invoke",
        "(Ln90/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoKycEndFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycEndFragment.kt\ncom/sliceit/android/videokyc/ui/VideoKycEndFragment$onViewCreated$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;

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
    check-cast p1, Ln90/e;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment$onViewCreated$1;->invoke(Ln90/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ln90/e;)V
    .registers 5

    if-eqz p1, :cond_46

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;

    .line 2
    instance-of v1, p1, Ln90/e$b;

    if-eqz v1, :cond_c

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;->R2(Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;)V

    goto :goto_3f

    .line 4
    :cond_c
    instance-of v1, p1, Ln90/e$a;

    if-eqz v1, :cond_14

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;->S2(Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;)V

    goto :goto_3f

    .line 6
    :cond_14
    instance-of v1, p1, Ln90/e$c;

    if-eqz v1, :cond_3f

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    check-cast p1, Ln90/e$c;

    invoke-virtual {p1}, Ln90/e$c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "nextPageData"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    if-eqz p1, :cond_3f

    const/4 v2, -0x1

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    if-eqz p1, :cond_3f

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    :cond_3f
    :goto_3f
    invoke-static {v0}, Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;->T2(Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;)Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->C()V

    :cond_46
    return-void
.end method
