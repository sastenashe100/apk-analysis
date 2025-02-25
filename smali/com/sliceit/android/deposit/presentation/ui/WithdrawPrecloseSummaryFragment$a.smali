# classes7.dex

.class public final synthetic Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$a;
.super Ljava/lang/Object;
.source "WithdrawPrecloseSummaryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/sliceit/android/core_shared/dataModels/ActionInterceptorType;->values()[Lcom/sliceit/android/core_shared/dataModels/ActionInterceptorType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lcom/sliceit/android/core_shared/dataModels/ActionInterceptorType;->TOAST:Lcom/sliceit/android/core_shared/dataModels/ActionInterceptorType;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    sput-object v0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$a;->a:[I

    .line 19
    invoke-static {}, Lcom/sliceit/android/core_shared/navigation/NavigationState;->values()[Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 26
    :try_start_19
    sget-object v2, Lcom/sliceit/android/core_shared/navigation/NavigationState;->FETCH:Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v2

    .line 32
    aput v1, v0, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    :try_start_21
    sget-object v1, Lcom/sliceit/android/core_shared/navigation/NavigationState;->NAVIGATE:Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    :try_start_2a
    sget-object v1, Lcom/sliceit/android/core_shared/navigation/NavigationState;->INTERCEPT:Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_33} :catch_33

    .line 52
    :catch_33
    sput-object v0, Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment$a;->b:[I

    .line 54
    return-void
.end method
