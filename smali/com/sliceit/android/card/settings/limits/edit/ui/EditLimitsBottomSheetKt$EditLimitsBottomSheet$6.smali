# classes6.dex

.class final synthetic Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EditLimitsBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt;->a(Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    .line 4
    const-string v4, "onMpinReceived"

    .line 6
    const-string v5, "onMpinReceived(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V"

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/limits/edit/ui/EditLimitsBottomSheetKt$EditLimitsBottomSheet$6;->invoke(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V
    .registers 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    invoke-virtual {v0, p1}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;->I(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)V

    return-void
.end method
