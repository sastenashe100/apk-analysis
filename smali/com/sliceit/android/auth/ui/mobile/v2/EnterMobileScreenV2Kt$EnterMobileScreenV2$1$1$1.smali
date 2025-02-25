# classes6.dex

.class final synthetic Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileScreenV2$1$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "EnterMobileScreenV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileScreenV2$1$1;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
    const-class v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 4
    const-string v4, "onMobileNumberChanged"

    .line 6
    const-string v5, "onMobileNumberChanged(Ljava/lang/String;Z)V"

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileScreenV2$1$1$1;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileScreenV2$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 6

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileScreenV2$1$1$1;->access$getReceiver$p(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileScreenV2Kt$EnterMobileScreenV2$1$1$1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->A0(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
