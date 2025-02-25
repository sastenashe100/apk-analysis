# classes6.dex

.class final Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBookingPdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nCardBookingPdpScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBookingPdpScreen.kt\ncom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$6\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,244:1\n64#2,5:245\n*S KotlinDebug\n*F\n+ 1 CardBookingPdpScreen.kt\ncom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$6\n*L\n148#1:245,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$6;->$viewModel:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
    .registers 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/slice/util/PgCommunicator;->a:Lcom/slice/util/PgCommunicator;

    new-instance v0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$6$1;

    iget-object v1, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$6;->$viewModel:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    invoke-direct {v0, v1}, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$6$1;-><init>(Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;)V

    const-string v1, "card_booking_pg_listener"

    invoke-virtual {p1, v1, v0}, Lcom/slice/util/PgCommunicator;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance p1, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$6$a;

    invoke-direct {p1}, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$6$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$6;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    move-result-object p1

    return-object p1
.end method
