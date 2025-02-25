# classes8.dex

.class public abstract Ldh0/c;
.super Ldh0/b;
.source "LoadBalancerProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh0/c$a;
    }
.end annotation


# static fields
.field public static final a:Ldh0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldh0/c$a;

    .line 3
    invoke-direct {v0}, Ldh0/c$a;-><init>()V

    .line 6
    invoke-static {v0}, Ldh0/d;->a(Ljava/lang/Object;)Ldh0/d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldh0/c;->a:Ldh0/d;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldh0/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "policy"

    .line 7
    invoke-virtual {p0}, Ldh0/c;->a()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "priority"

    .line 17
    invoke-virtual {p0}, Ldh0/c;->b()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "available"

    .line 27
    invoke-virtual {p0}, Ldh0/c;->c()Z

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
