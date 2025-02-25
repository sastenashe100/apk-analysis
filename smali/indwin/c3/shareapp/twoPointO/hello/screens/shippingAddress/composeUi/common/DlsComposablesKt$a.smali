# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$a;
.super Ljava/lang/Object;
.source "DlsComposables.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt;
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
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonSize;->values()[Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonSize;

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
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonSize;->Medium:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonSize;

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
    sget-object v3, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonSize;->Small:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonSize;

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
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$a;->a:[I

    .line 28
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;->values()[Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;

    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 35
    :try_start_22
    sget-object v3, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;->Primary:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;

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
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;->PrimaryNegative:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;

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
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;->PrimaryNeutral:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;

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
    :try_start_3b
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;->PrimaryOnColor:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x4

    .line 67
    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_44} :catch_44

    .line 69
    :catch_44
    :try_start_44
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;->Secondary:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x5

    .line 76
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    :try_start_4d
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;->SecondaryOnColor:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x6

    .line 85
    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_56} :catch_56

    .line 87
    :catch_56
    :try_start_56
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;->Tertiary:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x7

    .line 94
    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5f} :catch_5f

    .line 96
    :catch_5f
    :try_start_5f
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;->TertiaryOnColor:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsButtonType;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result v1

    .line 102
    const/16 v2, 0x8

    .line 104
    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_69} :catch_69

    .line 106
    :catch_69
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/common/DlsComposablesKt$a;->b:[I

    .line 108
    return-void
.end method
