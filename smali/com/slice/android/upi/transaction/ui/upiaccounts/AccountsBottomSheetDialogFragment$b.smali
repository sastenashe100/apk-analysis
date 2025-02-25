# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$b;
.super Ljava/lang/Object;
.source "AccountsBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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
    .registers 5

    .line 1
    invoke-static {}, Lcom/slice/android/view/permissions/PermissionType;->values()[Lcom/slice/android/view/permissions/PermissionType;

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
    sget-object v2, Lcom/slice/android/view/permissions/PermissionType;->SMS:Lcom/slice/android/view/permissions/PermissionType;

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
    sget-object v3, Lcom/slice/android/view/permissions/PermissionType;->PHONE:Lcom/slice/android/view/permissions/PermissionType;

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
    :try_start_19
    sget-object v3, Lcom/slice/android/view/permissions/PermissionType;->LOCATION:Lcom/slice/android/view/permissions/PermissionType;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 35
    :catch_22
    :try_start_22
    sget-object v3, Lcom/slice/android/view/permissions/PermissionType;->CONTACT:Lcom/slice/android/view/permissions/PermissionType;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    aput v4, v0, v3
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$b;->a:[I

    .line 46
    invoke-static {}, Lcom/slice/android/upi/data/s2s/transaction/models/CtaType;->values()[Lcom/slice/android/upi/data/s2s/transaction/models/CtaType;

    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 53
    :try_start_34
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/CtaType;->Api:Lcom/slice/android/upi/data/s2s/transaction/models/CtaType;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v3

    .line 59
    aput v1, v0, v3
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :try_start_3c
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/CtaType;->Native:Lcom/slice/android/upi/data/s2s/transaction/models/CtaType;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v1

    .line 67
    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 69
    :catch_44
    sput-object v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$b;->b:[I

    .line 71
    return-void
.end method
