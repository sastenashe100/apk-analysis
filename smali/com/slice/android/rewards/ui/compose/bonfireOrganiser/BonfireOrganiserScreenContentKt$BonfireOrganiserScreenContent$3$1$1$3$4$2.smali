# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserScreenContent$3$1$1$3$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireOrganiserScreenContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserScreenContent$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;",
        "it",
        "",
        "invoke",
        "(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;)V",
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
.field final synthetic $bonfireOrganiserViewModel:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserScreenContent$3$1$1$3$4$2;->$bonfireOrganiserViewModel:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;

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
    check-cast p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserScreenContent$3$1$1$3$4$2;->invoke(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserScreenContent$3$1$1$3$4$2;->$bonfireOrganiserViewModel:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->B()V

    return-void
.end method
