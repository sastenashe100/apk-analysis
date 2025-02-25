# classes9.dex

.class public Lorg/mockito/internal/configuration/GlobalConfiguration;
.super Ljava/lang/Object;
.source "GlobalConfiguration.java"

# interfaces
.implements Lyl0/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lyl0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x27b203f486ffe092L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lorg/mockito/internal/configuration/GlobalConfiguration;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/mockito/internal/configuration/GlobalConfiguration;->a:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_12

    .line 12
    invoke-virtual {p0}, Lorg/mockito/internal/configuration/GlobalConfiguration;->a()Lyl0/c;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_12
    return-void
.end method

.method public static validate()V
    .registers 1

    .line 1
    new-instance v0, Lorg/mockito/internal/configuration/GlobalConfiguration;

    .line 3
    invoke-direct {v0}, Lorg/mockito/internal/configuration/GlobalConfiguration;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lyl0/c;
    .registers 3

    .line 1
    new-instance v0, Lyl0/b;

    .line 3
    invoke-direct {v0}, Lyl0/b;-><init>()V

    .line 6
    new-instance v1, Lbm0/b;

    .line 8
    invoke-direct {v1}, Lbm0/b;-><init>()V

    .line 11
    invoke-virtual {v1}, Lbm0/b;->a()Lyl0/c;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    return-object v0
.end method

.method public cleansStackTrace()Z
    .registers 2

    .line 1
    sget-object v0, Lorg/mockito/internal/configuration/GlobalConfiguration;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyl0/c;

    .line 9
    invoke-interface {v0}, Lyl0/c;->cleansStackTrace()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public enableClassCache()Z
    .registers 2

    .line 1
    sget-object v0, Lorg/mockito/internal/configuration/GlobalConfiguration;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyl0/c;

    .line 9
    invoke-interface {v0}, Lyl0/c;->enableClassCache()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getAnnotationEngine()Lyl0/a;
    .registers 2

    .line 1
    sget-object v0, Lorg/mockito/internal/configuration/GlobalConfiguration;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyl0/c;

    .line 9
    invoke-interface {v0}, Lyl0/c;->getAnnotationEngine()Lyl0/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDefaultAnswer()Lzm0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mockito/internal/configuration/GlobalConfiguration;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyl0/c;

    .line 9
    invoke-interface {v0}, Lyl0/c;->getDefaultAnswer()Lzm0/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getIt()Lyl0/c;
    .registers 2

    .line 1
    sget-object v0, Lorg/mockito/internal/configuration/GlobalConfiguration;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyl0/c;

    .line 9
    return-object v0
.end method

.method public tryGetPluginAnnotationEngine()Lym0/a;
    .registers 4

    .line 1
    sget-object v0, Lorg/mockito/internal/configuration/GlobalConfiguration;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyl0/c;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lyl0/b;

    .line 15
    if-ne v1, v2, :cond_15

    .line 17
    invoke-static {}, Lcm0/h;->a()Lym0/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Lyl0/c;->getAnnotationEngine()Lyl0/a;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
