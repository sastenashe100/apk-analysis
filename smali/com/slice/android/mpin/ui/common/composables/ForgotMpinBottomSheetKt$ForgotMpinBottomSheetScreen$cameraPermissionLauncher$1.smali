# classes5.dex

.class final Lcom/slice/android/mpin/ui/common/composables/ForgotMpinBottomSheetKt$ForgotMpinBottomSheetScreen$cameraPermissionLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgotMpinBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/common/composables/ForgotMpinBottomSheetKt;->a(Lcom/slice/android/mpin/ui/common/spec/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "accepted",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onCtaClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/common/composables/ForgotMpinBottomSheetKt$ForgotMpinBottomSheetScreen$cameraPermissionLauncher$1;->$onCtaClicked:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/common/composables/ForgotMpinBottomSheetKt$ForgotMpinBottomSheetScreen$cameraPermissionLauncher$1;->$context:Landroid/content/Context;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/common/composables/ForgotMpinBottomSheetKt$ForgotMpinBottomSheetScreen$cameraPermissionLauncher$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/slice/android/mpin/ui/common/composables/ForgotMpinBottomSheetKt$ForgotMpinBottomSheetScreen$cameraPermissionLauncher$1;->$onCtaClicked:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_d

    :cond_8
    iget-object p1, p0, Lcom/slice/android/mpin/ui/common/composables/ForgotMpinBottomSheetKt$ForgotMpinBottomSheetScreen$cameraPermissionLauncher$1;->$context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/selfie/ui/component/c;->d(Landroid/content/Context;)V

    :goto_d
    return-void
.end method
