# classes5.dex

.class public Ldh/o$a;
.super Ldh/o;
.source "MqttRxClientBuilderBase.java"

# interfaces
.implements Lnj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/o<",
        "Ldh/o$a;",
        ">;",
        "Lnj/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldh/o;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A()Lgj/l;
    .registers 2

    .line 1
    new-instance v0, Lgj/l;

    .line 3
    invoke-direct {v0, p0}, Lgj/l;-><init>(Ldh/o;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic h()Lqj/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldh/o$a;->A()Lgj/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Ldh/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldh/o$a;->z()Ldh/o$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v()Ldh/o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldh/o$a;->z()Ldh/o$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Ldh/o$a;
    .registers 1

    .line 1
    return-object p0
.end method
