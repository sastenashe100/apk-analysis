# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupReinitiatePan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoKycFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycFragment;->c4(Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

.field final synthetic this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupReinitiatePan$1;->$config:Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupReinitiatePan$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupReinitiatePan$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_14

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_55

    .line 4
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.videokyc.ui.VideoKycFragment.setupReinitiatePan.<anonymous> (VideoKycFragment.kt:1084)"

    const v4, -0x51b537f7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_23
    new-instance v1, Lcom/sliceit/android/videokyc/ui/compose/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupReinitiatePan$1;->$config:Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

    .line 6
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupReinitiatePan$1;->$config:Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;

    .line 7
    invoke-virtual {v2}, Lcom/sliceit/android/videokyc/data/models/MessageConfigDetails;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe0

    const/4 v15, 0x0

    move-object v5, v1

    .line 8
    invoke-direct/range {v5 .. v15}, Lcom/sliceit/android/videokyc/ui/compose/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v7, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupReinitiatePan$1$1;

    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupReinitiatePan$1;->this$0:Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    invoke-direct {v7, v2}, Lcom/sliceit/android/videokyc/ui/VideoKycFragment$setupReinitiatePan$1$1;-><init>(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object/from16 v8, p1

    invoke-static/range {v5 .. v10}, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt;->c(Lcom/sliceit/android/videokyc/ui/compose/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_55
    :goto_55
    return-void
.end method
