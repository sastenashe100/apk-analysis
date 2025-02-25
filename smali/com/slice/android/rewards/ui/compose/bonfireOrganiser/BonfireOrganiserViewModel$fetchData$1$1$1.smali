# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireOrganiserViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;",
        "invoke",
        "(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;",
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
.field public static final INSTANCE:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$1;->INSTANCE:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$1;

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
.method public final invoke(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;
    .registers 5

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f$b;->a:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;->b(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/a;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/f;ILjava/lang/Object;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel$fetchData$1$1$1;->invoke(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/h;

    move-result-object p1

    return-object p1
.end method
