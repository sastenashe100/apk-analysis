# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet$onViewCreated$6$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoKycBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $btn:Lcom/sliceit/android/videokyc/data/models/ButtonDetails;

.field final synthetic this$0:Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;Lcom/sliceit/android/videokyc/data/models/ButtonDetails;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet$onViewCreated$6$3$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet$onViewCreated$6$3$1;->$btn:Lcom/sliceit/android/videokyc/data/models/ButtonDetails;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet$onViewCreated$6$3$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 15

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet$onViewCreated$6$3$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet$onViewCreated$6$3$1;->$btn:Lcom/sliceit/android/videokyc/data/models/ButtonDetails;

    .line 2
    invoke-static {p1, v0}, Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;->O2(Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;Lcom/sliceit/android/videokyc/data/models/ButtonDetails;)V

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet$onViewCreated$6$3$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;->S2()Lcom/sliceit/android/videokyc/utils/h;

    move-result-object v0

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet$onViewCreated$6$3$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;->N2(Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;)Lcom/sliceit/android/videokyc/ui/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/l;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ALL_AGENTS_BUSY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "agent_busy"

    :goto_26
    move-object v1, p1

    goto :goto_40

    :cond_28
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet$onViewCreated$6$3$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;->N2(Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;)Lcom/sliceit/android/videokyc/ui/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/l;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTERNET_BLOCKER"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    const-string p1, "Try_Again"

    goto :goto_26

    :cond_3d
    const-string p1, "end_call"

    goto :goto_26

    :goto_40
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet$onViewCreated$6$3$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;->R2()Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;

    move-result-object p1

    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    move-result-object p1

    :goto_4c
    move-object v2, p1

    goto :goto_50

    :cond_4e
    const/4 p1, 0x0

    goto :goto_4c

    :goto_50
    const-string v3, "Keep_Waiting"

    const-string v4, "Primary"

    const-string v5, "click"

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet$onViewCreated$6$3$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;->N2(Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;)Lcom/sliceit/android/videokyc/ui/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/l;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->h(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
