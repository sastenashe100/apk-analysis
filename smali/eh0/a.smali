# classes8.dex

.class public final Leh0/a;
.super Ldh0/f;
.source "DnsNameResolverProvider.java"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Leh0/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldh0/a;->a(Ljava/lang/ClassLoader;)Z

    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Leh0/a;->a:Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldh0/f;-><init>()V

    .line 4
    return-void
.end method
