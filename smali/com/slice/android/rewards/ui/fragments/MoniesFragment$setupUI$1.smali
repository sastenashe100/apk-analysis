# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoniesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "_rewardConversionPercentage",
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
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupUI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupUI$1;->invoke(D)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(D)V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupUI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->j3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;D)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupUI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->Y2(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupUI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 4
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->V2(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->o3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;Lcom/slice/android/rewards/data/models/OnBoardingDetails;)V

    goto :goto_1c

    :cond_17
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupUI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 5
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->b3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)V

    :goto_1c
    return-void
.end method
