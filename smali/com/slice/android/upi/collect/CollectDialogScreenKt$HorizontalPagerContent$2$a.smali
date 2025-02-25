# classes5.dex

.class public final Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2$a;
.super Ljava/lang/Object;
.source "CollectDialogScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "random",
        "",
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
.field public final synthetic a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2$a;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2$a;->c:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_49

    .line 3
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2$a;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 5
    iget-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2$a;->c:Ljava/util/List;

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->K(ILjava/util/List;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "MANDATE"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_44

    .line 25
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2$a;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 27
    iget-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->q(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;I)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3e

    .line 39
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2$a;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 41
    invoke-virtual {p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->R()V

    .line 44
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2$a;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 46
    iget-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2$a;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->r(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;I)V

    .line 55
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2$a;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 57
    const-string p2, "back_press"

    .line 59
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->Y(Ljava/lang/String;)V

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2$a;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 65
    invoke-virtual {p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->U()V

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2$a;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 71
    invoke-virtual {p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->U()V

    .line 74
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$2$a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
