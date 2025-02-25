# classes6.dex

.class public final synthetic Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$a;
.super Ljava/lang/Object;
.source "EmojiShowerProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties;
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
    invoke-static {}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;->values()[Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;

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
    sget-object v2, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;->BOTTOM_TO_TOP:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;

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
    sget-object v3, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;->TOP_TO_BOTTOM:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Direction;

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
    sput-object v0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$a;->a:[I

    .line 28
    invoke-static {}, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;->values()[Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;

    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 35
    :try_start_22
    sget-object v3, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;->NORMAL:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;

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
    sget-object v1, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;->NONE:Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$Rotation;

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
    sput-object v0, Lcom/slice/feature/communitydfm/ui/emojishower/EmojiShowerProperties$a;->b:[I

    .line 53
    return-void
.end method
