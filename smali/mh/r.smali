# classes5.dex

.class public final Lmh/r;
.super Ljava/lang/Object;
.source "Mqtt5PubRelEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lmh/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmh/r;
    .registers 1

    .line 1
    invoke-static {}, Lmh/r$a;->a()Lmh/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lmh/q;
    .registers 1

    .line 1
    new-instance v0, Lmh/q;

    .line 3
    invoke-direct {v0}, Lmh/q;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lmh/q;
    .registers 2

    .line 1
    invoke-static {}, Lmh/r;->c()Lmh/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmh/r;->b()Lmh/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
