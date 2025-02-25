# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiHomeNudgeBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt;->b(Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiHomeNudgeBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiHomeNudgeBottomSheet.kt\ncom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$1$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/util/models/network/AppCtaTarget<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/models/network/AppCtaTarget<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationTargetData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$1$5$1;->$action:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$1$5$1;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$1$5$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$1$5$1;->$action:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheetAction;->getCtaTarget()Lcom/slice/util/models/network/AppCtaTarget;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$1$5$1;->$onAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method
