# classes9.dex

.class public Lfn0/l;
.super Ljava/lang/Object;
.source "WindowsResolverConfigProvider.java"

# interfaces
.implements Lfn0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn0/l$b;
    }
.end annotation


# static fields
.field public static final b:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field public a:Lfn0/l$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lfn0/l;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfn0/l;->b:Lcn0/a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "os.name"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Windows"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    :try_start_11
    new-instance v0, Lfn0/l$b;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lfn0/l$b;-><init>(Lfn0/l$a;)V

    .line 24
    iput-object v0, p0, Lfn0/l;->a:Lfn0/l$b;
    :try_end_19
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_21

    .line 27
    :catch_1a
    sget-object v0, Lfn0/l;->b:Lcn0/a;

    .line 29
    const-string v1, "JNA not available"

    .line 31
    invoke-interface {v0, v1}, Lcn0/a;->debug(Ljava/lang/String;)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfn0/l;->a:Lfn0/l$b;

    .line 3
    invoke-virtual {v0}, Lfn0/d;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfn0/l;->a:Lfn0/l$b;

    .line 3
    invoke-virtual {v0}, Lfn0/d;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public initialize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/config/InitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfn0/l;->a:Lfn0/l$b;

    .line 3
    invoke-virtual {v0}, Lfn0/l$b;->initialize()V

    .line 6
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lfn0/l;->a:Lfn0/l$b;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
