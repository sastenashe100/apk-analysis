# classes.dex

.class public final Lindwin/c3/shareapp/analytics/b$a;
.super Ljava/lang/Object;
.source "MixpanelAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/analytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/analytics/b$a;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "Lindwin/c3/shareapp/analytics/b;",
        "a",
        "instance",
        "Lindwin/c3/shareapp/analytics/b;",
        "<init>",
        "()V",
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
        "SMAP\nMixpanelAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixpanelAnalytics.kt\nindwin/c3/shareapp/analytics/MixpanelAnalytics$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/analytics/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/b;
    .registers 4

    .line 1
    const-string v0, "applicationContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lindwin/c3/shareapp/analytics/b;->a()Lindwin/c3/shareapp/analytics/b;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_22

    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    invoke-static {}, Lindwin/c3/shareapp/analytics/b;->a()Lindwin/c3/shareapp/analytics/b;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1e

    .line 19
    new-instance v0, Lindwin/c3/shareapp/analytics/b;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lindwin/c3/shareapp/analytics/b;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-static {v0}, Lindwin/c3/shareapp/analytics/b;->b(Lindwin/c3/shareapp/analytics/b;)V
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    goto :goto_22

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    return-object v0
.end method
