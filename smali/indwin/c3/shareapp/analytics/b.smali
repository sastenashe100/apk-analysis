# classes.dex

.class public final Lindwin/c3/shareapp/analytics/b;
.super Ljava/lang/Object;
.source "MixpanelAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/analytics/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\rB\u0011\b\u0002\u0012\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007J\u001a\u0010\n\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\u0004R\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lindwin/c3/shareapp/analytics/b;",
        "",
        "",
        "userId",
        "",
        "d",
        "eventName",
        "",
        "properties",
        "f",
        "c",
        "e",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "applicationContext",
        "Lcom/mixpanel/android/mpmetrics/c;",
        "b",
        "Lcom/mixpanel/android/mpmetrics/c;",
        "mixpanel",
        "<init>",
        "(Landroid/content/Context;)V",
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
        "SMAP\nMixpanelAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixpanelAnalytics.kt\nindwin/c3/shareapp/analytics/MixpanelAnalytics\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,48:1\n442#2:49\n392#2:50\n1238#3,4:51\n215#4,2:55\n*S KotlinDebug\n*F\n+ 1 MixpanelAnalytics.kt\nindwin/c3/shareapp/analytics/MixpanelAnalytics\n*L\n18#1:49\n18#1:50\n18#1:51,4\n30#1:55,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lindwin/c3/shareapp/analytics/b$a;

.field public static volatile d:Lindwin/c3/shareapp/analytics/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mixpanel/android/mpmetrics/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/analytics/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/analytics/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/analytics/b;->c:Lindwin/c3/shareapp/analytics/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/analytics/b;->a:Landroid/content/Context;

    const-string v0, "b5bc2e09781b5eefd0a36fc2379eb66b"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/c;->m(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/c;

    move-result-object p1

    const-string v0, "getInstance(applicationC….MIXPANEL_API_KEY, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lindwin/c3/shareapp/analytics/b;->b:Lcom/mixpanel/android/mpmetrics/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/analytics/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lindwin/c3/shareapp/analytics/b;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/analytics/b;->d:Lindwin/c3/shareapp/analytics/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lindwin/c3/shareapp/analytics/b;)V
    .registers 1

    .line 1
    sput-object p0, Lindwin/c3/shareapp/analytics/b;->d:Lindwin/c3/shareapp/analytics/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "properties"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    iget-object v1, p0, Lindwin/c3/shareapp/analytics/b;->b:Lcom/mixpanel/android/mpmetrics/c;

    .line 28
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/c;->o()Lcom/mixpanel/android/mpmetrics/c$d;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v2, v0}, Lcom/mixpanel/android/mpmetrics/c$d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/analytics/b;->b:Lcom/mixpanel/android/mpmetrics/c;

    .line 8
    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/c;->t(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/analytics/b;->b:Lcom/mixpanel/android/mpmetrics/c;

    .line 3
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/c;->E()V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_49

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4a

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Ljava/lang/String;

    .line 53
    if-eqz v3, :cond_37

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    instance-of v3, v1, Ljava/lang/Number;

    .line 58
    if-eqz v3, :cond_3c

    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 63
    if-eqz v3, :cond_41

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :goto_45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1e

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    :cond_4a
    iget-object p2, p0, Lindwin/c3/shareapp/analytics/b;->b:Lcom/mixpanel/android/mpmetrics/c;

    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/mixpanel/android/mpmetrics/c;->I(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    return-void
.end method
