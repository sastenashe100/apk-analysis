# classes5.dex

.class public final Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$2$a;
.super Ljava/lang/Object;
.source "CollectDialogScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "page",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollectDialogScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectDialogScreen.kt\ncom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,650:1\n1#2:651\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$2$a;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$2$a;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 3
    invoke-virtual {p2}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->G()Landroidx/lifecycle/b0;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_20

    .line 10
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;

    .line 16
    if-eqz p2, :cond_20

    .line 18
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->getCollectRequestList()Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_20

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p2, v0

    .line 34
    :goto_21
    if-eqz p2, :cond_79

    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p2

    .line 40
    if-lt p1, p2, :cond_2a

    .line 42
    goto :goto_79

    .line 43
    :cond_2a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "currentPage : "

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    iget-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$2$a;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 58
    invoke-virtual {p2}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->G()Landroidx/lifecycle/b0;

    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_54

    .line 64
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;

    .line 70
    if-eqz p2, :cond_54

    .line 72
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->getCollectRequestList()Ljava/util/List;

    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_54

    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object p1, v0

    .line 86
    :goto_55
    if-eqz p1, :cond_61

    .line 88
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_61

    .line 94
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;->getDisplayType()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    :cond_61
    const-string p2, "MANDATE"

    .line 100
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6f

    .line 106
    iget-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$2$a;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 108
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->b0(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;)V

    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    if-eqz p1, :cond_76

    .line 114
    iget-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$2$a;->a:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 116
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->Z(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;)V

    .line 119
    :cond_76
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p1

    .line 122
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$2$a;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
