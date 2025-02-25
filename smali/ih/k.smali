# classes5.dex

.class public final Lih/k;
.super Ljava/lang/Object;
.source "Mqtt3PubRecDecoder_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lih/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lih/k;
    .registers 1

    .line 1
    invoke-static {}, Lih/k$a;->a()Lih/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lih/j;
    .registers 1

    .line 1
    new-instance v0, Lih/j;

    .line 3
    invoke-direct {v0}, Lih/j;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lih/j;
    .registers 2

    .line 1
    invoke-static {}, Lih/k;->c()Lih/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lih/k;->b()Lih/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
