# classes6.dex

.class final Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBookingPdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/card/booking/pdp/ui/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/card/booking/pdp/ui/a;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/card/booking/pdp/ui/a;)V",
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
.field public static final INSTANCE:Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1$1;->INSTANCE:Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/sliceit/android/card/booking/pdp/ui/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/booking/pdp/ui/ComposableSingletons$CardBookingPdpScreenKt$lambda-2$1$1;->invoke(Lcom/sliceit/android/card/booking/pdp/ui/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/card/booking/pdp/ui/a;)V
    .registers 3

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
