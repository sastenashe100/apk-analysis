# classes6.dex

.class final Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetPinScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/i;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/text/i;)V",
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
.field final synthetic $onOtpEntered:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $otpInputFieldState:Lcom/sliceit/android/card/settings/setpin/ui/a$b;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/setpin/ui/a$b;Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/setpin/ui/a$b;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$1$2$1$1;->$otpInputFieldState:Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$1$2$1$1;->$onOtpEntered:Lkotlin/jvm/functions/Function3;

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
    check-cast p1, Landroidx/compose/foundation/text/i;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$1$2$1$1;->invoke(Landroidx/compose/foundation/text/i;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/i;)V
    .registers 5

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$1$2$1$1;->$otpInputFieldState:Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/setpin/ui/a$b;->d()Lcom/sliceit/android/dls/compose/inputfield/pin/d;

    move-result-object p1

    instance-of v0, p1, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    check-cast p1, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;

    goto :goto_14

    :cond_13
    move-object p1, v1

    :goto_14
    if-eqz p1, :cond_1a

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    if-nez v1, :cond_1e

    const-string v1, ""

    :cond_1e
    iget-object p1, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$1$2$1$1;->$onOtpEntered:Lkotlin/jvm/functions/Function3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {p1, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
