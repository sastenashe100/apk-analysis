# classes.dex

.class public final Lku/b;
.super Ljava/lang/Object;
.source "SliceAnalyticsInitializer.kt"

# interfaces
.implements Ly20/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u000e\b\u0001\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\r¢\u0006\u0004\b\u0010\u0010\u0011J$\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lku/b;",
        "Ly20/a;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "",
        "productInitializationTime",
        "b",
        "Ls20/c;",
        "a",
        "Ls20/c;",
        "networking",
        "Lvb0/a;",
        "Lvb0/a;",
        "analyticsBaseUrl",
        "<init>",
        "(Ls20/c;Lvb0/a;)V",
        "slice-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ls20/c;

.field public final b:Lvb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls20/c;Lvb0/a;)V
    .registers 4
    .param p2  # Lvb0/a;
        .annotation runtime Ljavax/inject/Named;
            value = "analytics_base_url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls20/c;",
            "Lvb0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "networking"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsBaseUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lku/b;->a:Ls20/c;

    .line 16
    iput-object p2, p0, Lku/b;->b:Lvb0/a;

    .line 18
    return-void
.end method

.method public static final synthetic c(Lku/b;)Lvb0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lku/b;->b:Lvb0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lku/b;)Ls20/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lku/b;->a:Ls20/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-static {p0}, Ly20/a$a;->a(Ly20/a;)V

    .line 4
    return-void
.end method

.method public b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productInitializationTime"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Le20/b;->a:Le20/b$a;

    .line 17
    new-instance v3, Lku/b$a;

    .line 19
    invoke-direct {v3, p0}, Lku/b$a;-><init>(Lku/b;)V

    .line 22
    invoke-virtual {v2, p1, v3}, Le20/b$a;->b(Landroid/content/Context;Lf20/a;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v2

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    sub-long/2addr v2, v0

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " ms"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method
