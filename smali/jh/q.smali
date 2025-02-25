# classes5.dex

.class public final Ljh/q;
.super Ljava/lang/Object;
.source "Mqtt5PubRelDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ljh/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljh/q;
    .registers 1

    .line 1
    invoke-static {}, Ljh/q$a;->a()Ljh/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ljh/p;
    .registers 1

    .line 1
    new-instance v0, Ljh/p;

    .line 3
    invoke-direct {v0}, Ljh/p;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljh/p;
    .registers 2

    .line 1
    invoke-static {}, Ljh/q;->c()Ljh/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljh/q;->b()Ljh/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
