# classes6.dex

.class final Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MpinHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1;->invoke(Lcom/slice/util/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
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
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMpinHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpinHelper.kt\ncom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# instance fields
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

.field final synthetic $result:Lcom/slice/util/h0;


# direct methods
.method public constructor <init>(Lcom/slice/util/h0;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/h0;",
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
    iput-object p1, p0, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1$1;->$result:Lcom/slice/util/h0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1$1;->$onMpinReceived$delegate:Landroidx/compose/runtime/o2;

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
    check-cast p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1$1;->invoke(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1$1;->$result:Lcom/slice/util/h0;

    .line 2
    invoke-virtual {p1}, Lcom/slice/util/h0;->a()Landroidx/activity/result/ActivityResult;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1a

    const-string v0, "mpin_result_data"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    if-eqz p1, :cond_26

    iget-object v0, p0, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1$1;->$onMpinReceived$delegate:Landroidx/compose/runtime/o2;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt;->d(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-void
.end method
