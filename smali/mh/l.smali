# classes5.dex

.class public final Lmh/l;
.super Ljava/lang/Object;
.source "Mqtt5PubAckEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lmh/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmh/l;
    .registers 1

    .line 1
    invoke-static {}, Lmh/l$a;->a()Lmh/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lmh/k;
    .registers 1

    .line 1
    new-instance v0, Lmh/k;

    .line 3
    invoke-direct {v0}, Lmh/k;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lmh/k;
    .registers 2

    .line 1
    invoke-static {}, Lmh/l;->c()Lmh/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmh/l;->b()Lmh/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
