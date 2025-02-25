# classes5.dex

.class public final Lon/c;
.super Ljava/lang/Object;
.source "CallStateChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\tH\u0002¨\u0006\u0010"
    }
    d2 = {
        "Lon/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "d",
        "e",
        "",
        "",
        "a",
        "subscriptionId",
        "Landroid/telephony/TelephonyManager;",
        "b",
        "<init>",
        "()V",
        "session-manager_gplay"
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
        "SMAP\nCallStateChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallStateChecker.kt\ncom/slice/android/session_manager/util/CallStateChecker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1603#2,9:76\n1855#2:85\n1856#2:87\n1612#2:88\n1#3:86\n*S KotlinDebug\n*F\n+ 1 CallStateChecker.kt\ncom/slice/android/session_manager/util/CallStateChecker\n*L\n54#1:76,9\n54#1:85\n54#1:87\n54#1:88\n54#1:86\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lon/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lon/c;

    .line 3
    invoke-direct {v0}, Lon/c;-><init>()V

    .line 6
    sput-object v0, Lon/c;->a:Lon/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "telephony_subscription_service"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/telephony/SubscriptionManager;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    if-eqz p1, :cond_3b

    .line 17
    :try_start_10
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3b

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4d

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 46
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_21

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 63
    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_3f} :catch_39

    .line 64
    goto :goto_4d

    .line 65
    :goto_40
    const-string v0, "TelephonyStateChecker"

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    :cond_4d
    :goto_4d
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;
    .registers 6

    .line 1
    const-string v0, "phone"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/telephony/TelephonyManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p1, v1

    .line 16
    :goto_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1d

    .line 20
    if-lt v0, v2, :cond_1c

    .line 22
    if-eqz p1, :cond_1d

    .line 24
    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, p1

    .line 30
    :cond_1d
    :goto_1d
    return-object v1
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-lt v0, v1, :cond_10

    .line 12
    invoke-virtual {p0, p1}, Lon/c;->d(Landroid/content/Context;)Z

    .line 15
    move-result p1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lon/c;->e(Landroid/content/Context;)Z

    .line 20
    move-result p1

    .line 21
    :goto_14
    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lon/c;->a(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_40

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, p1, v1}, Lon/c;->b(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_29

    .line 31
    :try_start_1e
    invoke-static {v1}, Lon/b;->a(Landroid/telephony/TelephonyManager;)I

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_2a

    .line 40
    :catch_27
    move-exception v1

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    if-nez v1, :cond_2d

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v1
    :try_end_31
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_31} :catch_27

    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_8

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :goto_36
    const-string v2, "TelephonyStateChecker"

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_8

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final e(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string v0, "phone"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/telephony/TelephonyManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p1, v1

    .line 16
    :goto_f
    if-eqz p1, :cond_19

    .line 18
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    :cond_19
    if-nez v1, :cond_1c

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_25

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return p1
.end method
