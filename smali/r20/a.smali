# classes.dex

.class public final Lr20/a;
.super Ljava/lang/Object;
.source "Converter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003¨\u0006\t"
    }
    d2 = {
        "Lr20/a;",
        "",
        "Lcom/sliceit/android/platform/cache/a;",
        "",
        "cacheTtlInSecs",
        "",
        "a",
        "<init>",
        "()V",
        "slice-cache_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr20/a;

    .line 3
    invoke-direct {v0}, Lr20/a;-><init>()V

    .line 6
    sput-object v0, Lr20/a;->a:Lr20/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/platform/cache/a;J)Z
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x3e8

    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Lcom/sliceit/android/platform/cache/a;->b()Ljava/util/Date;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v4

    .line 22
    div-long/2addr v4, v2

    .line 23
    sub-long/2addr v0, v4

    .line 24
    cmp-long p1, v0, p2

    .line 26
    if-gez p1, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    return p1
.end method
