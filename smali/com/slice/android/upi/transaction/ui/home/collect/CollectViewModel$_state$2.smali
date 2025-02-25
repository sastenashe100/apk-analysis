# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$_state$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;-><init>(Landroid/content/Context;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/domain/c;Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;Lcom/slice/android/upi/ppi/UpiPpiCollectRequestBlockUseCase;Lcom/slice/android/upi/ppi/UpiPpiCollectRequestDeclineUseCase;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lcom/google/gson/Gson;Lcom/slice/android/upi/data/s2s/common/e;Lqz/c;Lcom/slice/android/upi/data/s2s/common/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/f0<",
        "Lcom/slice/android/upi/transaction/ui/home/collect/q;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/transaction/ui/home/collect/q;",
        "invoke",
        "()Landroidx/lifecycle/f0;",
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
.field public static final INSTANCE:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$_state$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$_state$2;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$_state$2;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$_state$2;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$_state$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/f0;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/transaction/ui/home/collect/q;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/q$a;

    new-instance v15, Lcom/slice/android/upi/transaction/ui/home/send/q;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffffff

    const/16 v29, 0x0

    invoke-direct/range {v2 .. v29}, Lcom/slice/android/upi/transaction/ui/home/send/q;-><init>(ZZLcom/sliceit/android/dls/textview/TextColor;IIZZZZLandroidx/compose/runtime/y0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/i;ZZZLjava/lang/String;IZZZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, v30

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/slice/android/upi/transaction/ui/home/collect/q$a;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel$_state$2;->invoke()Landroidx/lifecycle/f0;

    move-result-object v0

    return-object v0
.end method
