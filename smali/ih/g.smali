# classes5.dex

.class public final Lih/g;
.super Ljava/lang/Object;
.source "Mqtt3PubAckDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lih/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lih/g;
    .registers 1

    .line 1
    invoke-static {}, Lih/g$a;->a()Lih/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lih/f;
    .registers 1

    .line 1
    new-instance v0, Lih/f;

    .line 3
    invoke-direct {v0}, Lih/f;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lih/f;
    .registers 2

    .line 1
    invoke-static {}, Lih/g;->c()Lih/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lih/g;->b()Lih/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
