# classes.dex

.class public final Lqd0/e;
.super Ljava/lang/Object;
.source "DeepLinkResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd0/e$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\fB\u0011\b\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ8\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\tJ2\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0004J*\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\u0015\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u0004H\u0002R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lqd0/e;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "path",
        "fullPath",
        "Lorg/json/JSONObject;",
        "data",
        "",
        "mergerEnabled",
        "Lqd0/b;",
        "a",
        "uriPath",
        "uriFullPath",
        "c",
        "url",
        "d",
        "Landroid/content/Intent;",
        "f",
        "attr",
        "e",
        "Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;",
        "Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;",
        "miniDestinationResolver",
        "b",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "(Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeepLinkResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkResolver.kt\nindwin/c3/shareapp/fcm/DeepLinkResolver\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,755:1\n29#2:756\n1#3:757\n*S KotlinDebug\n*F\n+ 1 DeepLinkResolver.kt\nindwin/c3/shareapp/fcm/DeepLinkResolver\n*L\n149#1:756\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lqd0/e$a;

.field public static final d:I


# instance fields
.field public final a:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqd0/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqd0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lqd0/e;->c:Lqd0/e$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lqd0/e;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "miniDestinationResolver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqd0/e;->a:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 11
    const-string p1, "DeepLinkResolver"

    .line 13
    iput-object p1, p0, Lqd0/e;->b:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic b(Lqd0/e;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)Lqd0/b;
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lqd0/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lqd0/b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lqd0/b;
    .registers 13

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    if-nez p2, :cond_a

    .line 10
    move-object p2, v0

    .line 11
    :cond_a
    if-nez p3, :cond_d

    .line 13
    move-object p3, v0

    .line 14
    :cond_d
    iget-object v0, p0, Lqd0/e;->b:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "uriPath - "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " UriFullPath"

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "AutoPayIntent"

    .line 67
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p4

    .line 75
    move v6, p5

    .line 76
    invoke-virtual/range {v1 .. v6}, Lqd0/e;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lqd0/b;

    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_52

    .line 82
    return-object p5

    .line 83
    :cond_52
    invoke-virtual {p0, p1, p2, p3, p4}, Lqd0/e;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5e

    .line 89
    new-instance p2, Lqd0/b$a;

    .line 91
    invoke-direct {p2, p1}, Lqd0/b$a;-><init>(Landroid/content/Intent;)V

    .line 94
    return-object p2

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lqd0/b;
    .registers 14

    const-string p4, "activity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "uriPath"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "uriFullPath"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/j;->a:Lcom/sliceit/android/platform/j;

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {p4}, [Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p4

    const-string v1, "deeplink_info"

    invoke-virtual {v0, v1, p4}, Lcom/sliceit/android/platform/j;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->ACCOUNTS_V2:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3c

    .line 3
    sget-object p1, Lhd0/a$b;->a0:Lhd0/a$b;

    invoke-virtual {p1}, Lhd0/a$b;->U()Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    move-result-object p2

    :goto_39
    move-object p3, v0

    goto/16 :goto_494

    .line 5
    :cond_3c
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->PRICING:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_53

    .line 6
    sget-object p1, Lhd0/a$x;->a0:Lhd0/a$x;

    invoke-virtual {p1}, Lhd0/a$x;->U()Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    move-result-object p2

    goto :goto_39

    .line 8
    :cond_53
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->PROFILE:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6e

    .line 9
    new-instance p1, Lhd0/a$j0;

    const-string p2, "deeplink"

    invoke-direct {p1, p2}, Lhd0/a$j0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhd0/a$j0;->U()Landroid/net/Uri;

    move-result-object p1

    :goto_6a
    move-object p2, v0

    :goto_6b
    move-object p3, p2

    goto/16 :goto_494

    .line 10
    :cond_6e
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->PROFILE_INVITE_AND_EARN:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7b

    goto :goto_87

    .line 11
    :cond_7b
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->INVITE_REVAMPED:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8e

    .line 12
    :goto_87
    sget-object p1, Lhd0/a$p;->a0:Lhd0/a$p;

    invoke-virtual {p1}, Lhd0/a$p;->U()Landroid/net/Uri;

    move-result-object p1

    goto :goto_6a

    .line 13
    :cond_8e
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->SAVINGS_BANK:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a5

    .line 14
    sget-object p1, Lhd0/a$d0;->a0:Lhd0/a$d0;

    invoke-virtual {p1}, Lhd0/a$d0;->U()Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    move-result-object p2

    goto :goto_39

    .line 16
    :cond_a5
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->REWARDSPASSBOOK:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b2

    goto :goto_be

    .line 17
    :cond_b2
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->REWARDS_PASSBOOK:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c5

    .line 18
    :goto_be
    sget-object p1, Lhd0/a$b0;->a0:Lhd0/a$b0;

    invoke-virtual {p1}, Lhd0/a$b0;->U()Landroid/net/Uri;

    move-result-object p1

    goto :goto_6a

    .line 19
    :cond_c5
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->REWARDS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d8

    .line 20
    sget-object p1, Lhd0/a$a0;->a0:Lhd0/a$a0;

    invoke-virtual {p1}, Lhd0/a$a0;->U()Landroid/net/Uri;

    move-result-object p1

    goto :goto_6a

    .line 21
    :cond_d8
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->TOP_OFFERS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_ec

    .line 22
    sget-object p1, Lhd0/a$f0;->a0:Lhd0/a$f0;

    invoke-virtual {p1}, Lhd0/a$f0;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 23
    :cond_ec
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->EXPLORE_SPENDS_HOME:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_fe

    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 25
    :cond_fe
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->REWARDSHOME:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10b

    goto :goto_124

    .line 26
    :cond_10b
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->REWARDS_HOME:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_118

    goto :goto_124

    .line 27
    :cond_118
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->EXPLORE_REWARDS_HOME:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12c

    .line 28
    :goto_124
    sget-object p1, Lhd0/a$a0;->a0:Lhd0/a$a0;

    invoke-virtual {p1}, Lhd0/a$a0;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 29
    :cond_12c
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->ALL_GAMES:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_140

    .line 30
    sget-object p1, Lhd0/a$e;->a0:Lhd0/a$e;

    invoke-virtual {p1}, Lhd0/a$e;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 31
    :cond_140
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->PROFILE_SETTINGS_SCREEN:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_158

    .line 32
    sget-object p1, Lhd0/a$f;->a0:Lhd0/a$f;

    invoke-virtual {p1}, Lhd0/a$f;->U()Landroid/net/Uri;

    move-result-object p1

    .line 33
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    move-result-object p2

    goto/16 :goto_39

    .line 34
    :cond_158
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->PASSBOOK:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_170

    .line 35
    sget-object p1, Lhd0/a$v;->a0:Lhd0/a$v;

    invoke-virtual {p1}, Lhd0/a$v;->U()Landroid/net/Uri;

    move-result-object p1

    .line 36
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    move-result-object p2

    goto/16 :goto_39

    .line 37
    :cond_170
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->INVITE:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_184

    .line 38
    sget-object p1, Lhd0/a$p;->a0:Lhd0/a$p;

    invoke-virtual {p1}, Lhd0/a$p;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 39
    :cond_184
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->ACTIVITY_CENTRE:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_198

    .line 40
    sget-object p1, Lhd0/a$h;->a0:Lhd0/a$h;

    invoke-virtual {p1}, Lhd0/a$h;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 41
    :cond_198
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->OFFERS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1ac

    .line 42
    sget-object p1, Lhd0/a$u;->a0:Lhd0/a$u;

    invoke-virtual {p1}, Lhd0/a$u;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 43
    :cond_1ac
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->PURCHASE_POWER:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1c0

    .line 44
    sget-object p1, Lhd0/a$y;->a0:Lhd0/a$y;

    invoke-virtual {p1}, Lhd0/a$y;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 45
    :cond_1c0
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->BORROW:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1d4

    .line 46
    sget-object p1, Lhd0/a$k;->a0:Lhd0/a$k;

    invoke-virtual {p1}, Lhd0/a$k;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 47
    :cond_1d4
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->ENTER_AMOUNT:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1e8

    .line 48
    sget-object p1, Lhd0/a$n;->a0:Lhd0/a$n;

    invoke-virtual {p1}, Lhd0/a$n;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 49
    :cond_1e8
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->TPAP_ONBOARDING:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1fc

    .line 50
    sget-object p1, Lhd0/a$g0;->a0:Lhd0/a$g0;

    invoke-virtual {p1}, Lhd0/a$g0;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 51
    :cond_1fc
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->ACCOUNTS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    const-string v2, "activity.applicationCont…                        )"

    const v3, 0x7f150484

    if-eqz p4, :cond_224

    .line 52
    new-instance p2, Lhd0/a$h0;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p2, v0, p1, v1, v0}, Lhd0/a$h0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-virtual {p2}, Lhd0/a$h0;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 56
    :cond_224
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->UPI_SETTINGS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_24b

    .line 57
    new-instance p2, Lhd0/a$h0;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f150755

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "activity.applicationCont…ing.profile_upi_settings)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p2, v0, p1, v1, v0}, Lhd0/a$h0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-virtual {p2}, Lhd0/a$h0;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 61
    :cond_24b
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->ADD_RUPAY_ACCOUNT:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_26f

    .line 62
    new-instance p2, Lhd0/a$h0;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ADD_RUPAY_CC"

    .line 64
    invoke-direct {p2, p3, p1}, Lhd0/a$h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lhd0/a$h0;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 66
    :cond_26f
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->UPI_MANDATE_PENDING:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_293

    .line 67
    new-instance p2, Lhd0/a$h0;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "MANDATE_PENDING"

    .line 69
    invoke-direct {p2, p3, p1}, Lhd0/a$h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Lhd0/a$h0;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 71
    :cond_293
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->UPI_MANDATE_LIVE:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2b7

    .line 72
    new-instance p2, Lhd0/a$h0;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "MANDATE_LIVE"

    .line 74
    invoke-direct {p2, p3, p1}, Lhd0/a$h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lhd0/a$h0;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 76
    :cond_2b7
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->UPI_INTENT:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const v2, 0x7f0b0e78

    const v3, 0x7f0b0908

    const-string v4, "paymentWay"

    const-string v5, "payType"

    const-string v6, "pay_screen_url_data"

    const-string v7, "transaction"

    if-eqz p4, :cond_2f3

    .line 77
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v6, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->INTENT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object p2, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->INTENT:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance p2, Lqd0/d;

    if-eqz p5, :cond_2ef

    move v2, v3

    :cond_2ef
    invoke-direct {p2, v2, v7, p1}, Lqd0/d;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object p2

    .line 82
    :cond_2f3
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->UPI_MANDATE:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_326

    .line 83
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v6, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->INTENT:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object p2, Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;->INTENT:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "url"

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance p2, Lqd0/d;

    const p3, 0x7f0b0ff3

    invoke-direct {p2, p3, v7, p1}, Lqd0/d;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object p2

    .line 89
    :cond_326
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->UPI_TPAP_ONBOARDING:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x0

    const-string v4, "source"

    if-eqz p4, :cond_35a

    .line 90
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0xb

    .line 91
    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "isBackPressAllowed"

    .line 92
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "isOnboarding"

    .line 93
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "is_rupayCC"

    .line 94
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    new-instance p2, Lqd0/d;

    const p3, 0x7f0b0cc2

    const-string p4, "auth"

    invoke-direct {p2, p3, p4, p1}, Lqd0/d;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object p2

    .line 97
    :cond_35a
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->UPI_PAY_AGAIN:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const-string v1, "activityCentre"

    if-eqz p4, :cond_377

    .line 98
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    new-instance p2, Lqd0/d;

    invoke-direct {p2, v2, v7, p1}, Lqd0/d;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object p2

    .line 102
    :cond_377
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->TRANSACTION_PAY_AGAIN:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_392

    .line 103
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 104
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    new-instance p2, Lqd0/d;

    invoke-direct {p2, v3, v7, p1}, Lqd0/d;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object p2

    .line 107
    :cond_392
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->NPS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3a6

    .line 108
    sget-object p1, Lhd0/a$t;->a0:Lhd0/a$t;

    invoke-virtual {p1}, Lhd0/a$t;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 109
    :cond_3a6
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->MAPPER:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3ba

    .line 110
    sget-object p1, Lhd0/a$r;->a0:Lhd0/a$r;

    invoke-virtual {p1}, Lhd0/a$r;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 111
    :cond_3ba
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->MAPPER_S2S:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3ce

    .line 112
    sget-object p1, Lhd0/a$s;->a0:Lhd0/a$s;

    invoke-virtual {p1}, Lhd0/a$s;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 113
    :cond_3ce
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->BBPS_HOME:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3ef

    .line 114
    sget-object p2, Lrd0/c;->a:Lrd0/c;

    invoke-virtual {p2, p3, p1}, Lrd0/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 115
    new-instance p2, Lhd0/a$i;

    invoke-direct {p2, p1}, Lhd0/a$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lhd0/a$i;->U()Landroid/net/Uri;

    move-result-object p1

    .line 116
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    move-result-object p2

    goto/16 :goto_39

    .line 117
    :cond_3ef
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->AUTO_LISTING:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_407

    .line 118
    sget-object p1, Lhd0/a$g;->a0:Lhd0/a$g;

    invoke-virtual {p1}, Lhd0/a$g;->U()Landroid/net/Uri;

    move-result-object p1

    .line 119
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    move-result-object p2

    goto/16 :goto_39

    .line 120
    :cond_407
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->BANK_CARD_SETTINGS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_41f

    .line 121
    sget-object p1, Lhd0/a$j;->a0:Lhd0/a$j;

    invoke-virtual {p1}, Lhd0/a$j;->U()Landroid/net/Uri;

    move-result-object p1

    .line 122
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    move-result-object p2

    goto/16 :goto_39

    .line 123
    :cond_41f
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->BORROW_SLIDER:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_433

    .line 124
    sget-object p1, Lhd0/a$l;->a0:Lhd0/a$l;

    invoke-virtual {p1}, Lhd0/a$l;->U()Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_6a

    .line 125
    :cond_433
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->ADD_BENEFICIARY:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_440

    goto :goto_459

    .line 126
    :cond_440
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->MANAGE_BENEFICIARY:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_44d

    goto :goto_459

    .line 127
    :cond_44d
    sget-object p4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->BENEFICIARY_DAILY_LIMIT:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_45a

    :goto_459
    return-object v0

    :cond_45a
    const-string p4, "savings-account/"

    const/4 v1, 0x2

    .line 128
    invoke-static {p2, p4, p5, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_490

    .line 129
    new-instance p4, Lhd0/a$c0;

    invoke-direct {p4, p2}, Lhd0/a$c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lhd0/a$c0;->U()Landroid/net/Uri;

    move-result-object p2

    .line 130
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    move-result-object p4

    .line 131
    sget-object p5, Lrd0/d;->a:Lrd0/d;

    invoke-virtual {p5, p3, p1}, Lrd0/d;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_47d

    goto :goto_47e

    :cond_47d
    move-object p1, v0

    :goto_47e
    if-eqz p1, :cond_48c

    .line 133
    new-instance p3, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    sget-object p5, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->a:Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;

    invoke-virtual {p5, p1}, Lcom/sliceit/android/core_shared/data/parser/WidgetJsonParser;->f(Ljava/lang/String;)Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object p1

    invoke-direct {p3, p1, v0, v1, v0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;-><init>(Lcom/sliceit/android/core_shared/dataModels/OnClick;Lcom/sliceit/android/core_shared/dataModels/OnRender;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_48d

    :cond_48c
    move-object p3, v0

    :goto_48d
    move-object p1, p2

    move-object p2, p4

    goto :goto_494

    :cond_490
    move-object p1, v0

    move-object p2, p1

    goto/16 :goto_6b

    :goto_494
    if-eqz p1, :cond_49c

    .line 134
    new-instance p4, Lqd0/c;

    invoke-direct {p4, p1, p2, p3}, Lqd0/c;-><init>(Landroid/net/Uri;Landroidx/navigation/y;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    return-object p4

    :cond_49c
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lqd0/b;
    .registers 5

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lqd0/d;

    .line 15
    const v0, 0x7f0b0ff3

    .line 18
    const-string v2, "transaction"

    .line 20
    invoke-direct {p1, v0, v2, v1}, Lqd0/d;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 23
    return-object p1
.end method

.method public final e(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    move-object/from16 v9, p4

    .line 11
    const-string v2, "activity"

    .line 13
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "uriPath"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "uriFullPath"

    .line 23
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->CREDIT_SCORE:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    const/high16 v10, 0x4000000

    .line 38
    const-string v11, "deepLink"

    .line 40
    if-eqz v2, :cond_3d

    .line 42
    sget-object v1, Lcom/slice/android/main/SingleActivity;->K1:Lcom/slice/android/main/SingleActivity$a;

    .line 44
    const-string v3, "credit_score"

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object/from16 v2, p1

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/slice/android/main/SingleActivity$a;->b(Lcom/slice/android/main/SingleActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    return-object v1

    .line 62
    :cond_3d
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->HOME:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5c

    .line 74
    sget-object v1, Lcom/slice/android/main/SingleActivity;->K1:Lcom/slice/android/main/SingleActivity$a;

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x6

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object/from16 v2, p1

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/slice/android/main/SingleActivity$a;->b(Lcom/slice/android/main/SingleActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    return-object v1

    .line 93
    :cond_5c
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->CARD_SETTINGS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    const/high16 v3, 0x20000000

    .line 105
    if-eqz v2, :cond_6b

    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->CARD_DETAILS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_82

    .line 120
    :goto_77
    new-instance v1, Landroid/content/Intent;

    .line 122
    const-class v2, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingActivity;

    .line 124
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    return-object v1

    .line 131
    :cond_82
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->OFFERS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    const-string v4, "absoluteUrl"

    .line 143
    const-string v5, "className"

    .line 145
    const-class v6, Lindwin/c3/shareapp/WebViewActivity;

    .line 147
    if-eqz v2, :cond_a4

    .line 149
    new-instance v1, Landroid/content/Intent;

    .line 151
    invoke-direct {v1, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v2, "https://offers.slicepay.in/"

    .line 156
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v2, "slice Offers"

    .line 161
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    return-object v1

    .line 165
    :cond_a4
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->ABOUT_US:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    const-string v12, "reviewUrl"

    .line 177
    if-eqz v2, :cond_c2

    .line 179
    new-instance v1, Landroid/content/Intent;

    .line 181
    invoke-direct {v1, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    const-string v2, "/about-us"

    .line 186
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v2, "About Us"

    .line 191
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    return-object v1

    .line 195
    :cond_c2
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->SUBSCRIPTIONS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    const-string v13, "deeplink"

    .line 207
    if-eqz v2, :cond_d7

    .line 209
    sget-object v1, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->t:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$a;

    .line 211
    invoke-virtual {v1, v7, v13}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :cond_d7
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->HELP:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_12e

    .line 228
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->p()Landroid/content/Intent;

    .line 231
    move-result-object v1

    .line 232
    const-string v2, "articleId"

    .line 234
    invoke-virtual {v0, v9, v2}, Lqd0/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_fb

    .line 240
    if-eqz v9, :cond_f6

    .line 242
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v14

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    const/4 v14, 0x0

    .line 248
    :goto_f7
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    goto :goto_122

    .line 252
    :cond_fb
    const-string v2, "ticketId"

    .line 254
    invoke-virtual {v0, v9, v2}, Lqd0/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_10f

    .line 260
    if-eqz v9, :cond_10a

    .line 262
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v14

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v14, 0x0

    .line 268
    :goto_10b
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    goto :goto_122

    .line 272
    :cond_10f
    const-string v2, "sectionId"

    .line 274
    invoke-virtual {v0, v9, v2}, Lqd0/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_122

    .line 280
    if-eqz v9, :cond_11e

    .line 282
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v14

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v14, 0x0

    .line 288
    :goto_11f
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    :cond_122
    :goto_122
    invoke-virtual {v1, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string v2, "Help"

    .line 296
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    invoke-static {v7, v1}, Lindwin/c3/shareapp/utils/e;->L(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 302
    return-object v1

    .line 303
    :cond_12e
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->CHATBOT:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_149

    .line 315
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->p()Landroid/content/Intent;

    .line 318
    move-result-object v1

    .line 319
    const-string v2, "deeplinkNavigation"

    .line 321
    const-string v3, "chatbot"

    .line 323
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    invoke-virtual {v1, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    return-object v1

    .line 330
    :cond_149
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->REFEREARN:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_156

    .line 342
    goto :goto_162

    .line 343
    :cond_156
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->REFER_EARN:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_173

    .line 355
    :goto_162
    sget-object v1, Lcom/slice/android/main/SingleActivity;->K1:Lcom/slice/android/main/SingleActivity$a;

    .line 357
    const-string v3, "invite"

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x4

    .line 361
    const/4 v6, 0x0

    .line 362
    move-object/from16 v2, p1

    .line 364
    invoke-static/range {v1 .. v6}, Lcom/slice/android/main/SingleActivity$a;->b(Lcom/slice/android/main/SingleActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    return-object v1

    .line 372
    :cond_173
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->HOW_IT_WORKS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_18f

    .line 384
    new-instance v1, Landroid/content/Intent;

    .line 386
    invoke-direct {v1, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    const-string v2, "/how-it-works"

    .line 391
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v2, "How it works"

    .line 396
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    return-object v1

    .line 400
    :cond_18f
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->FAQ:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_1ae

    .line 412
    new-instance v1, Landroid/content/Intent;

    .line 414
    invoke-direct {v1, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    const-string v2, "/faqs"

    .line 419
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string v2, "FAQs"

    .line 424
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    invoke-virtual {v1, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    return-object v1

    .line 431
    :cond_1ae
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->PREPAY:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1cd

    .line 443
    new-instance v1, Landroid/content/Intent;

    .line 445
    invoke-direct {v1, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    const-string v2, "/prepay"

    .line 450
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string v2, "Prepay"

    .line 455
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    invoke-virtual {v1, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    return-object v1

    .line 462
    :cond_1cd
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->EMAIL_VERIFY:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_1e4

    .line 474
    new-instance v1, Landroid/content/Intent;

    .line 476
    const-class v2, Lindwin/c3/shareapp/activities/HandleEmailDeepLinkActivity;

    .line 478
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    invoke-virtual {v1, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    return-object v1

    .line 485
    :cond_1e4
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->CARD_BILL:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_208

    .line 497
    sget-object v1, Lcom/slice/android/main/SingleActivity;->K1:Lcom/slice/android/main/SingleActivity$a;

    .line 499
    const-string v3, "PassbookFragment"

    .line 501
    const/4 v4, 0x0

    .line 502
    const/4 v5, 0x4

    .line 503
    const/4 v6, 0x0

    .line 504
    move-object/from16 v2, p1

    .line 506
    invoke-static/range {v1 .. v6}, Lcom/slice/android/main/SingleActivity$a;->b(Lcom/slice/android/main/SingleActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 509
    move-result-object v1

    .line 510
    const-string v2, "product"

    .line 512
    const-string v3, "card"

    .line 514
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    invoke-virtual {v1, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    return-object v1

    .line 521
    :cond_208
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->STORE:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 527
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    move-result v2

    .line 531
    const-string v15, ""

    .line 533
    if-eqz v2, :cond_269

    .line 535
    new-instance v2, Landroid/content/Intent;

    .line 537
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 540
    invoke-virtual {v2, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    invoke-virtual {v2, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    sget-object v1, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->MERCHANT_NAME:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v0, v9, v3}, Lqd0/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_241

    .line 558
    invoke-virtual {v1}, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->getIntentAttr()Ljava/lang/String;

    .line 561
    move-result-object v3

    .line 562
    if-eqz v9, :cond_23c

    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v14

    .line 572
    goto :goto_23d

    .line 573
    :cond_23c
    const/4 v14, 0x0

    .line 574
    :goto_23d
    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    goto :goto_25f

    .line 578
    :cond_241
    new-instance v3, Landroid/net/UrlQuerySanitizer;

    .line 580
    invoke-direct {v3, v8}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v3, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v3

    .line 591
    if-nez v3, :cond_251

    .line 593
    goto :goto_252

    .line 594
    :cond_251
    move-object v15, v3

    .line 595
    :goto_252
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 598
    move-result v3

    .line 599
    if-lez v3, :cond_25f

    .line 601
    invoke-virtual {v1}, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->getIntentAttr()Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v2, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    :cond_25f
    :goto_25f
    sget-object v1, Lcom/slice/android/main/sync/b;->a:Lcom/slice/android/main/sync/b;

    .line 610
    invoke-virtual {v1, v7}, Lcom/slice/android/main/sync/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    return-object v1

    .line 618
    :cond_269
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->INTERNSHIP:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    move-result-object v2

    .line 624
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_285

    .line 630
    new-instance v1, Landroid/content/Intent;

    .line 632
    invoke-direct {v1, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 635
    const-string v2, "/hiring/bd"

    .line 637
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    const-string v2, "Internships"

    .line 642
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    return-object v1

    .line 646
    :cond_285
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->BILLS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    move-result-object v2

    .line 652
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_2bc

    .line 658
    sget-object v1, Lcom/slice/android/main/SingleActivity;->K1:Lcom/slice/android/main/SingleActivity$a;

    .line 660
    const-string v3, "PassbookFragment"

    .line 662
    const/4 v4, 0x0

    .line 663
    const/4 v5, 0x4

    .line 664
    const/4 v6, 0x0

    .line 665
    move-object/from16 v2, p1

    .line 667
    invoke-static/range {v1 .. v6}, Lcom/slice/android/main/SingleActivity$a;->b(Lcom/slice/android/main/SingleActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 670
    move-result-object v1

    .line 671
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->BILL_MONTH:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v0, v9, v3}, Lqd0/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_2bb

    .line 683
    if-eqz v9, :cond_2b5

    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    move-result-object v14

    .line 693
    goto :goto_2b6

    .line 694
    :cond_2b5
    const/4 v14, 0x0

    .line 695
    :goto_2b6
    const-string v2, "month"

    .line 697
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    :cond_2bb
    return-object v1

    .line 701
    :cond_2bc
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->REQUEST_CARD:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    move-result-object v2

    .line 707
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    move-result v2

    .line 711
    const-class v5, Lindwin/c3/shareapp/physical_card/views/PrebookCardDetailsActivity;

    .line 713
    if-eqz v2, :cond_2cb

    .line 715
    goto :goto_2d7

    .line 716
    :cond_2cb
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->PREBOOKING_CARD_DETAILS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 718
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 721
    move-result-object v2

    .line 722
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_2e0

    .line 728
    :goto_2d7
    new-instance v1, Landroid/content/Intent;

    .line 730
    invoke-direct {v1, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 733
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 736
    return-object v1

    .line 737
    :cond_2e0
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->ACTIVATE_CARD:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 739
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 742
    move-result-object v2

    .line 743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_2f4

    .line 749
    new-instance v1, Landroid/content/Intent;

    .line 751
    const-class v2, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;

    .line 753
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 756
    return-object v1

    .line 757
    :cond_2f4
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->QR_DETAILS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 759
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    move-result-object v2

    .line 763
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    move-result v2

    .line 767
    const-class v12, Lcom/sliceit/android/mini/ui/MiniMainActivity;

    .line 769
    if-eqz v2, :cond_311

    .line 771
    new-instance v1, Landroid/content/Intent;

    .line 773
    invoke-direct {v1, v7, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 776
    sget-object v2, Lcom/sliceit/android/mini/navigation/a$f;->a:Lcom/sliceit/android/mini/navigation/a$f;

    .line 778
    invoke-virtual {v2}, Lcom/sliceit/android/mini/navigation/a$f;->d()Landroid/net/Uri;

    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 785
    return-object v1

    .line 786
    :cond_311
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->CARD_BOOK_SCREEN:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 791
    move-result-object v2

    .line 792
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    move-result v2

    .line 796
    const-string v10, "URI"

    .line 798
    const-string v14, "Complete Path"

    .line 800
    if-eqz v2, :cond_372

    .line 802
    sget-object v2, Lcom/slice/util/k1;->a:Lcom/slice/util/k1;

    .line 804
    invoke-virtual {v2, v7}, Lcom/slice/util/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 807
    move-result-object v2

    .line 808
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_35c

    .line 814
    new-instance v2, Landroid/content/Intent;

    .line 816
    invoke-direct {v2, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 819
    sget-object v4, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;->CARD_BOOKING_TYPE_URL:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS_ATTRS;

    .line 821
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v0, v9, v5}, Lqd0/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_355

    .line 831
    if-eqz v9, :cond_349

    .line 833
    :try_start_340
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    move-result-object v4

    .line 841
    goto :goto_34a

    .line 842
    :cond_349
    const/4 v4, 0x0

    .line 843
    :goto_34a
    const-string v5, "UTF-8"

    .line 845
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    move-result-object v4

    .line 849
    const-string v5, "end_point_url"

    .line 851
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_355
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_340 .. :try_end_355} :catch_355

    .line 854
    :catch_355
    :cond_355
    const-string v4, "entryPointHomeFragment"

    .line 856
    const/4 v5, 0x1

    .line 857
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 860
    goto :goto_365

    .line 861
    :cond_35c
    sget-object v2, Lcom/slice/android/main/sync/b;->a:Lcom/slice/android/main/sync/b;

    .line 863
    invoke-virtual {v2, v7}, Lcom/slice/android/main/sync/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v2, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    :goto_365
    invoke-virtual {v2, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    invoke-virtual {v2, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 882
    return-object v2

    .line 883
    :cond_372
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->AUTO_DEBIT_SCREEN:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 885
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 888
    move-result-object v2

    .line 889
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_396

    .line 895
    sget-object v1, Lcom/slice/util/k1;->a:Lcom/slice/util/k1;

    .line 897
    invoke-virtual {v1, v7}, Lcom/slice/util/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 900
    move-result-object v1

    .line 901
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_394

    .line 907
    sget-object v1, Lcom/slice/android/main/sync/b;->a:Lcom/slice/android/main/sync/b;

    .line 909
    invoke-virtual {v1, v7}, Lcom/slice/android/main/sync/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 912
    move-result-object v14

    .line 913
    invoke-virtual {v14, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    goto :goto_395

    .line 917
    :cond_394
    const/4 v14, 0x0

    .line 918
    :goto_395
    return-object v14

    .line 919
    :cond_396
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->ACTIVITY_CENTRE:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 921
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 924
    move-result-object v2

    .line 925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_3ae

    .line 931
    sget-object v1, Lcom/slice/android/main/SingleActivity;->K1:Lcom/slice/android/main/SingleActivity$a;

    .line 933
    const-string v2, "activityCentreRedirection"

    .line 935
    invoke-virtual {v1, v7, v2, v2}, Lcom/slice/android/main/SingleActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 942
    return-object v1

    .line 943
    :cond_3ae
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->SA_HOME:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 945
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 948
    move-result-object v2

    .line 949
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_3bb

    .line 955
    goto :goto_3c7

    .line 956
    :cond_3bb
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->MINI_HOME:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 958
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 961
    move-result-object v2

    .line 962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_3e0

    .line 968
    :goto_3c7
    new-instance v1, Landroid/content/Intent;

    .line 970
    invoke-direct {v1, v7, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 973
    new-instance v8, Lcom/sliceit/android/mini/navigation/a$d;

    .line 975
    const/4 v3, 0x1

    .line 976
    const-string v4, ""

    .line 978
    const/4 v5, 0x0

    .line 979
    const/4 v6, 0x4

    .line 980
    const/4 v7, 0x0

    .line 981
    move-object v2, v8

    .line 982
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/mini/navigation/a$d;-><init>(ZLjava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 985
    invoke-virtual {v8}, Lcom/sliceit/android/mini/navigation/a$d;->d()Landroid/net/Uri;

    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 992
    return-object v1

    .line 993
    :cond_3e0
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->ADD_MONEY:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 995
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 998
    move-result-object v2

    .line 999
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_404

    .line 1005
    new-instance v1, Landroid/content/Intent;

    .line 1007
    invoke-direct {v1, v7, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1010
    iget-object v2, v0, Lqd0/e;->a:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 1012
    const/4 v3, 0x0

    .line 1013
    const/4 v4, 0x1

    .line 1014
    const/4 v5, 0x0

    .line 1015
    const/4 v6, 0x0

    .line 1016
    const/4 v7, 0x0

    .line 1017
    const/4 v8, 0x0

    .line 1018
    const/16 v9, 0x3c

    .line 1020
    const/4 v10, 0x0

    .line 1021
    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;->b(Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1028
    return-object v1

    .line 1029
    :cond_404
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->SA_PASSBOOK:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 1031
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1034
    move-result-object v2

    .line 1035
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_411

    .line 1041
    goto :goto_41d

    .line 1042
    :cond_411
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->MINI_PASSBOOK:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 1044
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_42c

    .line 1054
    :goto_41d
    new-instance v1, Landroid/content/Intent;

    .line 1056
    const-class v2, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;

    .line 1058
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1061
    const-string v2, "flow"

    .line 1063
    const-string v3, "mini_passbook"

    .line 1065
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1068
    return-object v1

    .line 1069
    :cond_42c
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->MINI_WITHDRAW:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 1071
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    move-result v2

    .line 1079
    const/4 v3, 0x0

    .line 1080
    if-eqz v2, :cond_44d

    .line 1082
    new-instance v1, Landroid/content/Intent;

    .line 1084
    invoke-direct {v1, v7, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1087
    new-instance v2, Lcom/sliceit/android/mini/navigation/a$i;

    .line 1089
    const/4 v4, 0x3

    .line 1090
    const/4 v5, 0x0

    .line 1091
    invoke-direct {v2, v5, v3, v4, v5}, Lcom/sliceit/android/mini/navigation/a$i;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1094
    invoke-virtual {v2}, Lcom/sliceit/android/mini/navigation/a$i;->d()Landroid/net/Uri;

    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1101
    return-object v1

    .line 1102
    :cond_44d
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->MINI_AUTOLOAD:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 1104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_468

    .line 1114
    new-instance v1, Landroid/content/Intent;

    .line 1116
    invoke-direct {v1, v7, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1119
    sget-object v2, Lcom/sliceit/android/mini/navigation/a$a;->a:Lcom/sliceit/android/mini/navigation/a$a;

    .line 1121
    invoke-virtual {v2}, Lcom/sliceit/android/mini/navigation/a$a;->d()Landroid/net/Uri;

    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1128
    return-object v1

    .line 1129
    :cond_468
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->ACTIVE_BORROWINGS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 1131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1134
    move-result-object v2

    .line 1135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    move-result v2

    .line 1139
    const-class v5, Lcom/sliceit/android/repay/ui/RepayMainActivity;

    .line 1141
    if-eqz v2, :cond_48e

    .line 1143
    new-instance v1, Landroid/content/Intent;

    .line 1145
    invoke-direct {v1, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1148
    new-instance v2, Lv60/a$a;

    .line 1150
    sget-object v3, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->BORROW:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 1152
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 1155
    move-result-object v3

    .line 1156
    invoke-direct {v2, v3}, Lv60/a$a;-><init>(Ljava/lang/String;)V

    .line 1159
    invoke-virtual {v2}, Lv60/a$a;->c()Landroid/net/Uri;

    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1166
    return-object v1

    .line 1167
    :cond_48e
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->CLOSED_BORROWINGS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 1169
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1172
    move-result-object v2

    .line 1173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_4ad

    .line 1179
    new-instance v1, Landroid/content/Intent;

    .line 1181
    invoke-direct {v1, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1184
    new-instance v2, Lv60/a$e;

    .line 1186
    const/4 v3, 0x0

    .line 1187
    invoke-direct {v2, v3}, Lv60/a$e;-><init>(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v2}, Lv60/a$e;->c()Landroid/net/Uri;

    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1197
    return-object v1

    .line 1198
    :cond_4ad
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->BORROW_VKYC:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 1200
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_4c6

    .line 1210
    new-instance v1, Landroid/content/Intent;

    .line 1212
    const-class v2, Lcom/sliceit/android/videokyc/VideoKycActivity;

    .line 1214
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1217
    const/high16 v2, 0x24000000

    .line 1219
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1222
    return-object v1

    .line 1223
    :cond_4c6
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->USER_LEVEL_REPAYMENT_SCHEDULE:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 1225
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1228
    move-result-object v2

    .line 1229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_4e4

    .line 1235
    new-instance v1, Landroid/content/Intent;

    .line 1237
    invoke-direct {v1, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1240
    new-instance v2, Lv60/a$j;

    .line 1242
    invoke-direct {v2, v13}, Lv60/a$j;-><init>(Ljava/lang/String;)V

    .line 1245
    invoke-virtual {v2}, Lv60/a$j;->c()Landroid/net/Uri;

    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1252
    return-object v1

    .line 1253
    :cond_4e4
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->USER_LEVEL_PAST_REPAYMENTS:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 1255
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1258
    move-result-object v2

    .line 1259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_502

    .line 1265
    new-instance v1, Landroid/content/Intent;

    .line 1267
    invoke-direct {v1, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1270
    new-instance v2, Lv60/a$h;

    .line 1272
    invoke-direct {v2, v13}, Lv60/a$h;-><init>(Ljava/lang/String;)V

    .line 1275
    invoke-virtual {v2}, Lv60/a$h;->c()Landroid/net/Uri;

    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1282
    return-object v1

    .line 1283
    :cond_502
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->DIALER:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 1285
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1288
    move-result-object v2

    .line 1289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_51d

    .line 1295
    new-instance v1, Landroid/content/Intent;

    .line 1297
    invoke-direct {v1, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1300
    sget-object v2, Lv60/a$f;->a:Lv60/a$f;

    .line 1302
    invoke-virtual {v2}, Lv60/a$f;->c()Landroid/net/Uri;

    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1309
    return-object v1

    .line 1310
    :cond_51d
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->CHOOSE_PLAN:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 1312
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1315
    move-result-object v2

    .line 1316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    move-result v2

    .line 1320
    if-eqz v2, :cond_538

    .line 1322
    new-instance v1, Landroid/content/Intent;

    .line 1324
    invoke-direct {v1, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1327
    sget-object v2, Lv60/a$d;->a:Lv60/a$d;

    .line 1329
    invoke-virtual {v2}, Lv60/a$d;->c()Landroid/net/Uri;

    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1336
    return-object v1

    .line 1337
    :cond_538
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->BBPS_HOME:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 1339
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1342
    move-result-object v2

    .line 1343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_564

    .line 1349
    sget-object v1, Lcom/slice/android/main/SingleActivity;->K1:Lcom/slice/android/main/SingleActivity$a;

    .line 1351
    const/4 v3, 0x0

    .line 1352
    const/4 v4, 0x0

    .line 1353
    const/4 v5, 0x6

    .line 1354
    const/4 v6, 0x0

    .line 1355
    move-object/from16 v2, p1

    .line 1357
    invoke-static/range {v1 .. v6}, Lcom/slice/android/main/SingleActivity$a;->b(Lcom/slice/android/main/SingleActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 1360
    move-result-object v1

    .line 1361
    invoke-virtual {v1, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1364
    const/high16 v2, 0x4000000

    .line 1366
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1369
    sget-object v2, Lrd0/c;->a:Lrd0/c;

    .line 1371
    invoke-virtual {v2, v8, v7}, Lrd0/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1374
    move-result-object v2

    .line 1375
    const-string v3, "target"

    .line 1377
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1380
    return-object v1

    .line 1381
    :cond_564
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->MANAGE_BENEFICIARY:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 1383
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1386
    move-result-object v2

    .line 1387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_577

    .line 1393
    sget-object v1, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;->x:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$c;

    .line 1395
    invoke-virtual {v1, v7, v13}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1398
    move-result-object v1

    .line 1399
    return-object v1

    .line 1400
    :cond_577
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->ADD_BENEFICIARY:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 1402
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1405
    move-result-object v2

    .line 1406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1409
    move-result v2

    .line 1410
    if-eqz v2, :cond_58a

    .line 1412
    sget-object v1, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;->x:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$c;

    .line 1414
    invoke-virtual {v1, v7, v13}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1417
    move-result-object v1

    .line 1418
    return-object v1

    .line 1419
    :cond_58a
    sget-object v2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->BENEFICIARY_DAILY_LIMIT:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 1421
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1424
    move-result-object v2

    .line 1425
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1428
    move-result v2

    .line 1429
    if-eqz v2, :cond_59d

    .line 1431
    sget-object v1, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity;->x:Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$c;

    .line 1433
    invoke-virtual {v1, v7}, Lcom/sliceit/android/manageBeneficiary/BeneficiaryEntryPointActivity$c;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 1436
    move-result-object v1

    .line 1437
    return-object v1

    .line 1438
    :cond_59d
    new-instance v2, Landroid/content/Intent;

    .line 1440
    invoke-direct {v2, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1443
    const-string v5, "UserAppTour"

    .line 1445
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1448
    invoke-virtual {v2, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1451
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1457
    return-object v2
.end method
