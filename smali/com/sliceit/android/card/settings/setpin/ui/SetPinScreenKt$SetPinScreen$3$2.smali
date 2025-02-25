# classes6.dex

.class final synthetic Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SetPinScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
    const/4 v1, 0x3

    .line 2
    const-class v3, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    .line 4
    const-string v4, "onOtpEntered"

    .line 6
    const-string v5, "onOtpEntered(Ljava/lang/String;ZZ)Lkotlinx/coroutines/Job;"

    .line 8
    const/16 v6, 0x8

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3$2;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3$2;->invoke(Ljava/lang/String;ZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ZZ)V
    .registers 5

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3$2;->access$getReceiver$p(Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$SetPinScreen$3$2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;->M(Ljava/lang/String;ZZ)Lkotlinx/coroutines/s1;

    return-void
.end method
