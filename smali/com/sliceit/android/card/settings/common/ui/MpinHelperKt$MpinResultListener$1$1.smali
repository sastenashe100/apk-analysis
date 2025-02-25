# classes6.dex

.class final Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MpinHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        "invoke",
        "(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;",
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
        "SMAP\nMpinHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpinHelper.kt\ncom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,109:1\n64#2,5:110\n*S KotlinDebug\n*F\n+ 1 MpinHelper.kt\ncom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1\n*L\n80#1:110,5\n*E\n"
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
    iput-object p1, p0, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1;->$onMpinFailed$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1;->$onMpinReceived$delegate:Landroidx/compose/runtime/o2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
    .registers 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1;

    iget-object v0, p0, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1;->$onMpinFailed$delegate:Landroidx/compose/runtime/o2;

    iget-object v1, p0, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1;->$onMpinReceived$delegate:Landroidx/compose/runtime/o2;

    invoke-direct {p1, v0, v1}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$callback$1;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 3
    sget-object v0, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    invoke-virtual {v0, p1}, Lcom/slice/util/MpinCommunicator;->e(Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$a;

    invoke-direct {v0, p1}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt$MpinResultListener$1$1;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    move-result-object p1

    return-object p1
.end method
