# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$closeBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkRefundViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/spendanalytics/viewmodel/d;",
        "Lcom/sliceit/android/spendanalytics/viewmodel/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/viewmodel/d;",
        "invoke",
        "(Lcom/sliceit/android/spendanalytics/viewmodel/d;)Lcom/sliceit/android/spendanalytics/viewmodel/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$closeBottomSheet$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$closeBottomSheet$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$closeBottomSheet$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$closeBottomSheet$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$closeBottomSheet$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/android/spendanalytics/viewmodel/d;)Lcom/sliceit/android/spendanalytics/viewmodel/d;
    .registers 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/spendanalytics/viewmodel/d;->b(Lcom/sliceit/android/spendanalytics/viewmodel/d;ZLt70/z;ZLjava/util/Map;ILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/viewmodel/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel$closeBottomSheet$1;->invoke(Lcom/sliceit/android/spendanalytics/viewmodel/d;)Lcom/sliceit/android/spendanalytics/viewmodel/d;

    move-result-object p1

    return-object p1
.end method
