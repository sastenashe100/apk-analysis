# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/core/util/DefaultNavOptionsKt$defaultNavOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultNavOptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/core/util/DefaultNavOptionsKt;->a(Landroidx/navigation/NavController;Z)Landroidx/navigation/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/z;",
        "",
        "invoke",
        "(Landroidx/navigation/z;)V",
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
.field final synthetic $popOnBack:Z

.field final synthetic $this_defaultNavOptions:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/util/DefaultNavOptionsKt$defaultNavOptions$1;->$this_defaultNavOptions:Landroidx/navigation/NavController;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/platform/onboarding/core/util/DefaultNavOptionsKt$defaultNavOptions$1;->$popOnBack:Z

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
    check-cast p1, Landroidx/navigation/z;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/util/DefaultNavOptionsKt$defaultNavOptions$1;->invoke(Landroidx/navigation/z;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/z;)V
    .registers 5

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/sliceit/android/platform/onboarding/core/util/DefaultNavOptionsKt$defaultNavOptions$1$1;->INSTANCE:Lcom/sliceit/android/platform/onboarding/core/util/DefaultNavOptionsKt$defaultNavOptions$1$1;

    invoke-virtual {p1, v0}, Landroidx/navigation/z;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/util/DefaultNavOptionsKt$defaultNavOptions$1;->$this_defaultNavOptions:Landroidx/navigation/NavController;

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->D()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    move-result v0

    new-instance v1, Lcom/sliceit/android/platform/onboarding/core/util/DefaultNavOptionsKt$defaultNavOptions$1$2;

    iget-boolean v2, p0, Lcom/sliceit/android/platform/onboarding/core/util/DefaultNavOptionsKt$defaultNavOptions$1;->$popOnBack:Z

    invoke-direct {v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/DefaultNavOptionsKt$defaultNavOptions$1$2;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/z;->c(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
