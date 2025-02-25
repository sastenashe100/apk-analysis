# classes7.dex

.class public final synthetic Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$a;
.super Ljava/lang/Object;
.source "SavingsDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;
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
    .registers 4

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
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lcom/sliceit/android/core_shared/dataModels/ActionInterceptorType;->SHARE_SHEET:Lcom/sliceit/android/core_shared/dataModels/ActionInterceptorType;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    sput-object v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$a;->a:[I

    .line 28
    invoke-static {}, Lcom/sliceit/android/core_shared/navigation/NavigationState;->values()[Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 35
    :try_start_22
    sget-object v3, Lcom/sliceit/android/core_shared/navigation/NavigationState;->FETCH:Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    :try_start_2a
    sget-object v1, Lcom/sliceit/android/core_shared/navigation/NavigationState;->NAVIGATE:Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_32

    .line 51
    :catch_32
    :try_start_32
    sget-object v1, Lcom/sliceit/android/core_shared/navigation/NavigationState;->INTERCEPT:Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x3

    .line 58
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    sput-object v0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$a;->b:[I

    .line 62
    return-void
.end method
