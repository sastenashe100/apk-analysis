# classes8.dex

.class public final Ldh0/c$a;
.super Ljava/lang/Object;
.source "LoadBalancerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "service config is unused"

    .line 3
    return-object v0
.end method
