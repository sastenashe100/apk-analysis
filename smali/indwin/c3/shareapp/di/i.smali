# classes.dex

.class public final Lindwin/c3/shareapp/di/i;
.super Ljava/lang/Object;
.source "CoreAppModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u000f\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\b\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0001¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/i;",
        "",
        "Lindwin/c3/shareapp/utils/i;",
        "d",
        "Lcom/sliceit/android/platform/networking/i;",
        "a",
        "()Lcom/sliceit/android/platform/networking/i;",
        "Ls20/b;",
        "c",
        "()Ls20/b;",
        "Landroid/content/Context;",
        "context",
        "Lt20/a;",
        "analyticsLogger",
        "Lo30/b;",
        "b",
        "(Landroid/content/Context;Lt20/a;)Lo30/b;",
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


# static fields
.field public static final a:Lindwin/c3/shareapp/di/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/i;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/i;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/i;->a:Lindwin/c3/shareapp/di/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/platform/networking/i;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/i$a;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/i$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lt20/a;)Lo30/b;
    .registers 4
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lindwin/c3/shareapp/di/i$b;

    .line 13
    invoke-direct {v0, p1, p2}, Lindwin/c3/shareapp/di/i$b;-><init>(Landroid/content/Context;Lt20/a;)V

    .line 16
    return-object v0
.end method

.method public final c()Ls20/b;
    .registers 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/i$c;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/i$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public final d()Lindwin/c3/shareapp/utils/i;
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/utils/j;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/utils/j;-><init>()V

    .line 6
    return-object v0
.end method
