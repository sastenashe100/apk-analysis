# classes5.dex

.class public final Lih/q;
.super Ljava/lang/Object;
.source "Mqtt3SubAckDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lih/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lih/q;
    .registers 1

    .line 1
    invoke-static {}, Lih/q$a;->a()Lih/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lih/p;
    .registers 1

    .line 1
    new-instance v0, Lih/p;

    .line 3
    invoke-direct {v0}, Lih/p;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lih/p;
    .registers 2

    .line 1
    invoke-static {}, Lih/q;->c()Lih/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lih/q;->b()Lih/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
