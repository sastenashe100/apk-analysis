# classes.dex

.class public final Lgf/f;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/google/firebase/perf/config/RemoteConfigManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgf/a;


# direct methods
.method public constructor <init>(Lgf/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgf/f;->a:Lgf/a;

    .line 6
    return-void
.end method

.method public static a(Lgf/a;)Lgf/f;
    .registers 2

    .line 1
    new-instance v0, Lgf/f;

    .line 3
    invoke-direct {v0, p0}, Lgf/f;-><init>(Lgf/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Lgf/a;)Lcom/google/firebase/perf/config/RemoteConfigManager;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf/a;->e()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, v0}, Lhc0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf/f;->a:Lgf/a;

    .line 3
    invoke-static {v0}, Lgf/f;->c(Lgf/a;)Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgf/f;->b()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
