# classes5.dex

.class public final Lmh/b;
.super Ljava/lang/Object;
.source "Mqtt5AuthEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lmh/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmh/b;
    .registers 1

    .line 1
    invoke-static {}, Lmh/b$a;->a()Lmh/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lmh/a;
    .registers 1

    .line 1
    new-instance v0, Lmh/a;

    .line 3
    invoke-direct {v0}, Lmh/a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lmh/a;
    .registers 2

    .line 1
    invoke-static {}, Lmh/b;->c()Lmh/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmh/b;->b()Lmh/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
