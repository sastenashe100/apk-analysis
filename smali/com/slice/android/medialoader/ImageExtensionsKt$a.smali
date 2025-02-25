# classes5.dex

.class public final synthetic Lcom/slice/android/medialoader/ImageExtensionsKt$a;
.super Ljava/lang/Object;
.source "ImageExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/medialoader/ImageExtensionsKt;
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

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/slice/android/medialoader/model/TransformationType;->values()[Lcom/slice/android/medialoader/model/TransformationType;

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
    sget-object v2, Lcom/slice/android/medialoader/model/TransformationType;->CIRCLE_CROP:Lcom/slice/android/medialoader/model/TransformationType;

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
    sput-object v0, Lcom/slice/android/medialoader/ImageExtensionsKt$a;->a:[I

    .line 19
    invoke-static {}, Lcom/slice/android/medialoader/model/FitType;->values()[Lcom/slice/android/medialoader/model/FitType;

    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 26
    :try_start_19
    sget-object v2, Lcom/slice/android/medialoader/model/FitType;->NONE:Lcom/slice/android/medialoader/model/FitType;

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
    const/4 v2, 0x2

    .line 35
    :try_start_22
    sget-object v3, Lcom/slice/android/medialoader/model/FitType;->FIT:Lcom/slice/android/medialoader/model/FitType;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v3

    .line 41
    aput v2, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    const/4 v3, 0x3

    .line 44
    :try_start_2b
    sget-object v4, Lcom/slice/android/medialoader/model/FitType;->CENTER_CROP:Lcom/slice/android/medialoader/model/FitType;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v4

    .line 50
    aput v3, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    .line 52
    :catch_33
    const/4 v4, 0x4

    .line 53
    :try_start_34
    sget-object v5, Lcom/slice/android/medialoader/model/FitType;->CENTER_INSIDE:Lcom/slice/android/medialoader/model/FitType;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v5

    .line 59
    aput v4, v0, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :try_start_3c
    sget-object v5, Lcom/slice/android/medialoader/model/FitType;->FIT_CENTER:Lcom/slice/android/medialoader/model/FitType;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x5

    .line 68
    aput v6, v0, v5
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_45} :catch_45

    .line 70
    :catch_45
    sput-object v0, Lcom/slice/android/medialoader/ImageExtensionsKt$a;->b:[I

    .line 72
    invoke-static {}, Lcom/slice/android/medialoader/model/CacheStrategy;->values()[Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 75
    move-result-object v0

    .line 76
    array-length v0, v0

    .line 77
    new-array v0, v0, [I

    .line 79
    :try_start_4e
    sget-object v5, Lcom/slice/android/medialoader/model/CacheStrategy;->AUTOMATIC:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v5

    .line 85
    aput v1, v0, v5
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_56} :catch_56

    .line 87
    :catch_56
    :try_start_56
    sget-object v1, Lcom/slice/android/medialoader/model/CacheStrategy;->ALL:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v1

    .line 93
    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    :try_start_5e
    sget-object v1, Lcom/slice/android/medialoader/model/CacheStrategy;->DATA:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v1

    .line 101
    aput v3, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_66} :catch_66

    .line 103
    :catch_66
    :try_start_66
    sget-object v1, Lcom/slice/android/medialoader/model/CacheStrategy;->RESOURCE:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v1

    .line 109
    aput v4, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_6e} :catch_6e

    .line 111
    :catch_6e
    sput-object v0, Lcom/slice/android/medialoader/ImageExtensionsKt$a;->c:[I

    .line 113
    return-void
.end method
