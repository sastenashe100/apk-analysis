# classes8.dex

.class public final synthetic Lag0/c$a;
.super Ljava/lang/Object;
.source "ScreenID.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag0/c;
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


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;->values()[Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    sget-object v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;->HOME:Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;->OFFERS:Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;->UPI_QR:Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;->UPI_SEND:Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;->ACCOUNTS:Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;->ACTIVITY_CENTER:Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;->BORROW:Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 71
    :catch_46
    :try_start_46
    sget-object v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;->ACCOUNTS_V2:Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 79
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    .line 81
    :catch_50
    :try_start_50
    sget-object v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;->EXPLORE:Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 89
    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    sput-object v0, Lag0/c$a;->a:[I

    .line 93
    return-void
.end method
