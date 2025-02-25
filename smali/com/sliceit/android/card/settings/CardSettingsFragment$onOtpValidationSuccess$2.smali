# classes6.dex

.class final Lcom/sliceit/android/card/settings/CardSettingsFragment$onOtpValidationSuccess$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/CardSettingsFragment;->G3(Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $data:Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;

.field final synthetic this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;Lcom/sliceit/android/card/settings/CardSettingsFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$onOtpValidationSuccess$2;->$data:Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$onOtpValidationSuccess$2;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

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
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/CardSettingsFragment$onOtpValidationSuccess$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    iget-object v0, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$onOtpValidationSuccess$2;->$data:Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/setpin/VerifyPinResponse;->b()Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "screen_data"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "isSetPinFlow"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$onOtpValidationSuccess$2;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 5
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 6
    sget-object v0, Lsw/a$c;->b:Lsw/a$c;

    .line 7
    invoke-virtual {v0}, Lsw/a$c;->d()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/slice/util/i0;->c(Landroidx/navigation/NavController;Landroid/net/Uri;Landroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    return-void
.end method
