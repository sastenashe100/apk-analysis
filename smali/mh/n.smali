# classes5.dex

.class public final Lmh/n;
.super Ljava/lang/Object;
.source "Mqtt5PubCompEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lmh/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmh/n;
    .registers 1

    .line 1
    invoke-static {}, Lmh/n$a;->a()Lmh/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lmh/m;
    .registers 1

    .line 1
    new-instance v0, Lmh/m;

    .line 3
    invoke-direct {v0}, Lmh/m;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lmh/m;
    .registers 2

    .line 1
    invoke-static {}, Lmh/n;->c()Lmh/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmh/n;->b()Lmh/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
