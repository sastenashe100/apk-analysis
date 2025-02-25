# classes.dex

.class public final Lvd0/a;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlerProviderImpl.kt"

# interfaces
.implements Lindwin/c3/shareapp/utils/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u0010J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lvd0/a;",
        "Lindwin/c3/shareapp/utils/o;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lt20/a;",
        "b",
        "Lt20/a;",
        "getLogger",
        "()Lt20/a;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Lt20/a;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "logger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lvd0/a;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lvd0/a;->b:Lt20/a;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 3

    .line 1
    new-instance v0, Lindwin/c3/shareapp/utils/n;

    .line 3
    iget-object v1, p0, Lvd0/a;->b:Lt20/a;

    .line 5
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/utils/n;-><init>(Lt20/a;)V

    .line 8
    return-object v0
.end method
