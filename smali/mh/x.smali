# classes5.dex

.class public final Lmh/x;
.super Ljava/lang/Object;
.source "Mqtt5UnsubscribeEncoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lmh/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmh/x;
    .registers 1

    .line 1
    invoke-static {}, Lmh/x$a;->a()Lmh/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lmh/w;
    .registers 1

    .line 1
    new-instance v0, Lmh/w;

    .line 3
    invoke-direct {v0}, Lmh/w;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lmh/w;
    .registers 2

    .line 1
    invoke-static {}, Lmh/x;->c()Lmh/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmh/x;->b()Lmh/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
