# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/observability/g;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nR\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0003\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/observability/g;",
        "",
        "",
        "b",
        "J",
        "a",
        "()J",
        "(J)V",
        "appStartTime",
        "<init>",
        "()V",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/platform/core/networking/observability/g;

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/g;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/core/networking/observability/g;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/platform/core/networking/observability/g;->a:Lcom/sliceit/android/platform/core/networking/observability/g;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/sliceit/android/platform/core/networking/observability/g;->b:J

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    sget-wide v0, Lcom/sliceit/android/platform/core/networking/observability/g;->b:J

    .line 3
    return-wide v0
.end method

.method public final b(J)V
    .registers 3

    .line 1
    sput-wide p1, Lcom/sliceit/android/platform/core/networking/observability/g;->b:J

    .line 3
    return-void
.end method
