# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NonServiceableAreaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->J2()Lkotlin/jvm/functions/Function2;
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
.field final synthetic this$0:Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1;->this$0:Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_96

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.videokyc.ui.NonServiceableAreaFragment.getContent.<anonymous> (NonServiceableAreaFragment.kt:30)"

    const v2, 0x38c15461

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1;->this$0:Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;

    .line 5
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->R2()Lcom/sliceit/android/videokyc/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4c4ac6c4

    if-eq v1, v2, :cond_50

    const v2, 0x609d6561

    if-eq v1, v2, :cond_39

    goto :goto_58

    :cond_39
    const-string v1, "UN_FETCHED_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1;->this$0:Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->R2()Lcom/sliceit/android/videokyc/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/h;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->f()Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    move-result-object v0

    goto :goto_75

    :cond_50
    const-string v1, "VPN_BLOCKER_SCREEN"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1;->this$0:Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->R2()Lcom/sliceit/android/videokyc/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/h;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->g()Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    move-result-object v0

    goto :goto_75

    :cond_67
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1;->this$0:Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->R2()Lcom/sliceit/android/videokyc/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/ui/h;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->h()Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    move-result-object v0

    .line 10
    :goto_75
    invoke-virtual {p2, v0}, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->U2(Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;)V

    iget-object p2, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1;->this$0:Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;

    .line 11
    invoke-virtual {p2}, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;->S2()Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    move-result-object p2

    if-nez p2, :cond_81

    goto :goto_8d

    :cond_81
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1;->this$0:Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;

    .line 12
    new-instance v1, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1$1$1;

    invoke-direct {v1, v0}, Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment$getContent$1$1$1;-><init>(Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;)V

    const/16 v0, 0x8

    invoke-static {p2, v1, p1, v0}, Lcom/sliceit/android/videokyc/ui/compose/NonServiceableAreaPageKt;->a(Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 13
    :goto_8d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_96

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_96
    :goto_96
    return-void
.end method
