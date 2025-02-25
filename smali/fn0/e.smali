# classes9.dex

.class public Lfn0/e;
.super Lfn0/h;
.source "FallbackPropertyResolverConfigProvider.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfn0/h;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public initialize()V
    .registers 4

    .line 1
    const-string v0, "dns.fallback.search"

    .line 3
    const-string v1, "dns.fallback.ndots"

    .line 5
    const-string v2, "dns.fallback.server"

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lfn0/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
