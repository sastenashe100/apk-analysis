# classes5.dex

.class public final Lih/i;
.super Ljava/lang/Object;
.source "Mqtt3PubCompDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lih/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lih/i;
    .registers 1

    .line 1
    invoke-static {}, Lih/i$a;->a()Lih/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lih/h;
    .registers 1

    .line 1
    new-instance v0, Lih/h;

    .line 3
    invoke-direct {v0}, Lih/h;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lih/h;
    .registers 2

    .line 1
    invoke-static {}, Lih/i;->c()Lih/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lih/i;->b()Lih/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
