# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt;
.super Ljava/lang/Object;
.source "UserDetailsScreen.kt"


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
.field public static final a:Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt;

.field public static b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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
    new-instance v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt;->a:Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt;

    .line 8
    sget-object v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt$lambda-1$1;->INSTANCE:Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt$lambda-1$1;

    .line 10
    const v1, 0x66091f87

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt;->b:Lkotlin/jvm/functions/Function3;

    .line 20
    const v0, -0x6eab242b

    .line 23
    sget-object v1, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt$lambda-2$1;->INSTANCE:Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt$lambda-2$1;

    .line 25
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt;->c:Lkotlin/jvm/functions/Function2;

    .line 31
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
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt;->b:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/ComposableSingletons$UserDetailsScreenKt;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method
