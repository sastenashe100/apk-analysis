# classes3.dex

.class public final Lq2/b;
.super Ljava/lang/Object;
.source "AndroidLocaleDelegate.android.kt"

# interfaces
.implements Lq2/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007R\u0018\u0010\f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lq2/b;",
        "Lq2/g;",
        "",
        "languageTag",
        "Lq2/f;",
        "a",
        "Landroid/os/LocaleList;",
        "Landroid/os/LocaleList;",
        "lastPlatformLocaleList",
        "Lq2/e;",
        "b",
        "Lq2/e;",
        "lastLocaleList",
        "Landroidx/compose/ui/text/platform/s;",
        "c",
        "Landroidx/compose/ui/text/platform/s;",
        "lock",
        "()Lq2/e;",
        "current",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/os/LocaleList;

.field public b:Lq2/e;

.field public final c:Landroidx/compose/ui/text/platform/s;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/ui/text/platform/r;->a()Landroidx/compose/ui/text/platform/s;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq2/b;->c:Landroidx/compose/ui/text/platform/s;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lq2/f;
    .registers 3

    .line 1
    new-instance v0, Lq2/a;

    .line 3
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lq2/a;-><init>(Ljava/util/Locale;)V

    .line 10
    return-object v0
.end method

.method public b()Lq2/e;
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq2/b;->c:Landroidx/compose/ui/text/platform/s;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lq2/b;->b:Lq2/e;

    .line 10
    if-eqz v2, :cond_13

    .line 12
    iget-object v3, p0, Lq2/b;->a:Landroid/os/LocaleList;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_11

    .line 14
    if-ne v0, v3, :cond_13

    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-ge v4, v2, :cond_33

    .line 32
    new-instance v5, Lq2/d;

    .line 34
    new-instance v6, Lq2/a;

    .line 36
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v6, v7}, Lq2/a;-><init>(Ljava/util/Locale;)V

    .line 43
    invoke-direct {v5, v6}, Lq2/d;-><init>(Lq2/f;)V

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    new-instance v2, Lq2/e;

    .line 54
    invoke-direct {v2, v3}, Lq2/e;-><init>(Ljava/util/List;)V

    .line 57
    iput-object v0, p0, Lq2/b;->a:Landroid/os/LocaleList;

    .line 59
    iput-object v2, p0, Lq2/b;->b:Lq2/e;
    :try_end_3c
    .catchall {:try_start_13 .. :try_end_3c} :catchall_11

    .line 61
    monitor-exit v1

    .line 62
    return-object v2

    .line 63
    :goto_3e
    monitor-exit v1

    .line 64
    throw v0
.end method
