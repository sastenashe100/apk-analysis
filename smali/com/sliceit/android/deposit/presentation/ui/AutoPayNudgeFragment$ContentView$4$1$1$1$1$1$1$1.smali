# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoPayNudgeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
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


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1$1$1$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1$1$1$1$1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1$1$1$1$1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1$1$1$1$1$1;->INSTANCE:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1$1$1$1$1$1;

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
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$4$1$1$1$1$1$1$1;->invoke(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 2

    .line 1
    return-void
.end method
