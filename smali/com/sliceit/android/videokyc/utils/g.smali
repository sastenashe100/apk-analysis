# classes7.dex

.class public final Lcom/sliceit/android/videokyc/utils/g;
.super Ljava/lang/Object;
.source "VkycNavigation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018J.\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002J:\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u000bJ\u001a\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00112\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0013J\"\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/utils/g;",
        "",
        "",
        "screenName",
        "Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;",
        "data",
        "initConfig",
        "waitTime",
        "Landroidx/navigation/s;",
        "a",
        "source",
        "",
        "showSnackBar",
        "homeScreenResponse",
        "showNotificationPopUp",
        "c",
        "i",
        "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
        "e",
        "Lcom/sliceit/android/videokyc/ui/VkycEndPageData;",
        "h",
        "type",
        "f",
        "<init>",
        "()V",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/videokyc/utils/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/utils/g;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/videokyc/utils/g;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/videokyc/utils/g;->a:Lcom/sliceit/android/videokyc/utils/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/videokyc/utils/g;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/videokyc/utils/g;->a(Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lcom/sliceit/android/videokyc/utils/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/navigation/s;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    const-string p1, ""

    .line 7
    :cond_6
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    const/4 p7, 0x0

    .line 11
    if-eqz p1, :cond_e

    .line 13
    move v2, p7

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, p2

    .line 16
    :goto_f
    and-int/lit8 p1, p6, 0x8

    .line 18
    if-eqz p1, :cond_14

    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_14
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x10

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    move v5, p7

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, p5

    .line 29
    :goto_1c
    move-object v0, p0

    .line 30
    move-object v3, p3

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/videokyc/utils/g;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/s;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic g(Lcom/sliceit/android/videokyc/utils/g;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/videokyc/utils/g;->f(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lcom/sliceit/android/videokyc/utils/g;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/utils/g;->i(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;)Landroidx/navigation/s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 6

    .line 1
    const-string v0, "screenName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_7e

    .line 18
    goto/16 :goto_77

    .line 20
    :sswitch_13
    const-string p4, "VKYC_UNSERVICEABLE_LOCATION"

    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_77

    .line 29
    :cond_1c
    const-string p1, "NON_SERVICEABLE_LOCATION"

    .line 31
    invoke-static {p2, p3, p1}, Lcom/sliceit/android/videokyc/ui/i;->a(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/videokyc/d$b;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_7d

    .line 36
    :sswitch_23
    const-string v0, "INTERNET_BLOCKER"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6a

    .line 44
    goto :goto_77

    .line 45
    :sswitch_2c
    const-string p4, "VKYC_ROOM"

    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 53
    goto :goto_77

    .line 54
    :cond_35
    invoke-static {p2, p3}, Lcom/sliceit/android/videokyc/ui/w;->a(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;)Lcom/sliceit/android/videokyc/d$g;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_7d

    .line 59
    :sswitch_3a
    const-string p2, "VKYC_HOME"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    goto :goto_77

    .line 68
    :cond_43
    invoke-static {p3}, Lcom/sliceit/android/videokyc/ui/z;->a(Ljava/lang/String;)Lcom/sliceit/android/videokyc/d$h;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_7d

    .line 73
    :sswitch_48
    const-string p4, "VKYC_UNFETCHED_LOCATION"

    .line 75
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_51

    .line 81
    goto :goto_77

    .line 82
    :cond_51
    const-string p1, "UN_FETCHED_LOCATION"

    .line 84
    invoke-static {p2, p3, p1}, Lcom/sliceit/android/videokyc/ui/i;->a(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/videokyc/d$b;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_7d

    .line 89
    :sswitch_58
    const-string v0, "ALL_AGENTS_BUSY"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6a

    .line 97
    goto :goto_77

    .line 98
    :sswitch_61
    const-string v0, "END_CALL"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 106
    goto :goto_77

    .line 107
    :cond_6a
    invoke-static {p1, p4, p2, p3}, Lcom/sliceit/android/videokyc/ui/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;)Lcom/sliceit/android/videokyc/d$c;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_7d

    .line 112
    :sswitch_6f
    const-string p4, "VKYC_PERMISSION"

    .line 114
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_79

    .line 120
    :goto_77
    const/4 p1, 0x0

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-static {p2, p3}, Lcom/sliceit/android/videokyc/ui/d0;->a(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;)Lcom/sliceit/android/videokyc/d$e;

    .line 125
    move-result-object p1

    .line 126
    :goto_7d
    return-object p1

    .line 127
    :sswitch_data_7e
    .sparse-switch
        -0x7656aa71 -> :sswitch_6f
        -0x68c5249e -> :sswitch_61
        -0x5d9ad434 -> :sswitch_58
        -0x3ba5bb2c -> :sswitch_48
        0x19b1609f -> :sswitch_3a
        0x19b5ec9b -> :sswitch_2c
        0x2272fadc -> :sswitch_23
        0x4a9ca85e -> :sswitch_13
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/s;
    .registers 7

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lcom/sliceit/android/videokyc/ui/z;->a(Ljava/lang/String;)Lcom/sliceit/android/videokyc/d$h;

    .line 9
    move-result-object p3

    .line 10
    const-string v0, "actionFragmentToVkycHomeFragment(initConfig)"

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, p4}, Lcom/sliceit/android/videokyc/d$h;->i(Ljava/lang/String;)Lcom/sliceit/android/videokyc/d$h;

    .line 18
    invoke-virtual {p3, p1}, Lcom/sliceit/android/videokyc/d$h;->h(Ljava/lang/String;)Lcom/sliceit/android/videokyc/d$h;

    .line 21
    invoke-virtual {p3, p2}, Lcom/sliceit/android/videokyc/d$h;->g(Z)Lcom/sliceit/android/videokyc/d$h;

    .line 24
    invoke-virtual {p3, p5}, Lcom/sliceit/android/videokyc/d$h;->f(Z)Lcom/sliceit/android/videokyc/d$h;

    .line 27
    return-object p3
.end method

.method public final e(Lcom/sliceit/android/videokyc/data/models/CtaTarget;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/sliceit/android/videokyc/ui/g0;->a(Lcom/sliceit/android/videokyc/data/models/CtaTarget;Ljava/lang/String;)Lcom/sliceit/android/videokyc/d$f;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "actionFragmentToVideoKyc…     initConfig\n        )"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final f(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p3, p2}, Lcom/sliceit/android/videokyc/ui/i;->a(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/videokyc/d$b;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "actionFragmentToNonServi…           type\n        )"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public final h(Lcom/sliceit/android/videokyc/ui/VkycEndPageData;)Landroidx/navigation/s;
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/q;->a(Lcom/sliceit/android/videokyc/ui/VkycEndPageData;)Lcom/sliceit/android/videokyc/d$d;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionFragmentToVideoKycEndFragment(data)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final i(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/sliceit/android/videokyc/ui/w;->a(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;)Lcom/sliceit/android/videokyc/d$g;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "actionFragmentToVideokycFragment(data, initConfig)"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method
