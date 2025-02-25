# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt;
.super Ljava/lang/Object;
.source "HomeScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt;

.field public static b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/grid/l;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt;->a:Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt;

    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt$lambda-1$1;->INSTANCE:Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt$lambda-1$1;

    .line 11
    const v2, -0x6464d18c

    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt;->b:Lkotlin/jvm/functions/Function3;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/grid/l;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/rewards/ui/compose/home/ComposableSingletons$HomeScreenKt;->b:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method
