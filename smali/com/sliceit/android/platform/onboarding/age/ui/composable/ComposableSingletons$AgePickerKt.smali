# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;
.super Ljava/lang/Object;
.source "AgePicker.kt"


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
.field public static final a:Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;

.field public static b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/a;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/a;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/a;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/a;",
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
    new-instance v0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;->a:Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;

    .line 8
    sget-object v0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt$lambda-1$1;->INSTANCE:Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt$lambda-1$1;

    .line 10
    const v1, -0x223affcd

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;->b:Lkotlin/jvm/functions/Function3;

    .line 20
    const v0, 0x696f30aa

    .line 23
    sget-object v1, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt$lambda-2$1;->INSTANCE:Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt$lambda-2$1;

    .line 25
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;->c:Lkotlin/jvm/functions/Function3;

    .line 31
    const v0, -0x22e9a95

    .line 34
    sget-object v1, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt$lambda-3$1;->INSTANCE:Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt$lambda-3$1;

    .line 36
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;->d:Lkotlin/jvm/functions/Function3;

    .line 42
    const v0, -0x6dcc65d4

    .line 45
    sget-object v1, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt$lambda-4$1;->INSTANCE:Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt$lambda-4$1;

    .line 47
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;->e:Lkotlin/jvm/functions/Function3;

    .line 53
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
            "Landroidx/compose/foundation/lazy/a;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;->b:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/a;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;->c:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/a;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;->d:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/a;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/onboarding/age/ui/composable/ComposableSingletons$AgePickerKt;->e:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method
