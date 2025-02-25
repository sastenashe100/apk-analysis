# classes6.dex

.class final Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MpinHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/util/h0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/util/h0;",
        "result",
        "",
        "invoke",
        "(Lcom/slice/util/h0;)V",
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
.field final synthetic $onMpinFailed$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onMpinReceived$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1;->$onMpinFailed$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1;->$onMpinReceived$delegate:Landroidx/compose/runtime/o2;

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
    check-cast p1, Lcom/slice/util/h0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1;->invoke(Lcom/slice/util/h0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/util/h0;)V
    .registers 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/slice/util/h0;->a()Landroidx/activity/result/ActivityResult;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1;->$onMpinFailed$delegate:Landroidx/compose/runtime/o2;

    invoke-static {v1}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt;->e(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    new-instance v2, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1$1;

    iget-object v3, p0, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1;->$onMpinReceived$delegate:Landroidx/compose/runtime/o2;

    invoke-direct {v2, p1, v3}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1$1;-><init>(Lcom/slice/util/h0;Landroidx/compose/runtime/o2;)V

    invoke-static {v0, v1, v2}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt;->f(Landroidx/activity/result/ActivityResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
