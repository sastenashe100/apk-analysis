# classes6.dex

.class final Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterMobileFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/sliceit/android/auth/ui/mobile/i;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/sliceit/android/auth/ui/mobile/i;",
        "kotlin.jvm.PlatformType",
        "sideEffects",
        "",
        "invoke",
        "(Ljava/util/List;)V",
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
        "SMAP\nEnterMobileFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterMobileFragmentV2.kt\ncom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$observeData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1855#2,2:472\n*S KotlinDebug\n*F\n+ 1 EnterMobileFragmentV2.kt\ncom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$observeData$1\n*L\n274#1:472,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$observeData$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$observeData$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/auth/ui/mobile/i;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_32

    :cond_c
    const-string v0, "sideEffects"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$observeData$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/auth/ui/mobile/i;

    .line 5
    invoke-static {v0, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->U2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Lcom/sliceit/android/auth/ui/mobile/i;)V

    goto :goto_19

    :cond_29
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$observeData$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->T2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->markSideEffectsHandled()V

    :cond_32
    :goto_32
    return-void
.end method
