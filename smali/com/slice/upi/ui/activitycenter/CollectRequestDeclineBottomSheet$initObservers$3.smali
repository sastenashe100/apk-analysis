# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectRequestDeclineBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isLoading",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initObservers$3;->this$0:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initObservers$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 4

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initObservers$3;->this$0:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 2
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->S2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)Lvs/o;

    move-result-object v0

    iget-object v0, v0, Lvs/o;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "isLoading"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    goto :goto_17

    :cond_15
    const/16 p1, 0x8

    .line 4
    :goto_17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
