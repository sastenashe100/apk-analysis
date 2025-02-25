# classes5.dex

.class public final Ljh/k;
.super Ljava/lang/Object;
.source "Mqtt5PubAckDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ljh/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljh/k;
    .registers 1

    .line 1
    invoke-static {}, Ljh/k$a;->a()Ljh/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ljh/j;
    .registers 1

    .line 1
    new-instance v0, Ljh/j;

    .line 3
    invoke-direct {v0}, Ljh/j;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljh/j;
    .registers 2

    .line 1
    invoke-static {}, Ljh/k;->c()Ljh/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljh/k;->b()Ljh/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
