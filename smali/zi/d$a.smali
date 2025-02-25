# classes5.dex

.class public Lzi/d$a;
.super Lzi/d;
.source "Mqtt3SubscriptionViewBuilder.java"

# interfaces
.implements Lzj/c;
.implements Lzj/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi/d<",
        "Lzi/d$a;",
        ">;",
        "Lzj/c;",
        "Lzj/c$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lzi/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lzi/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzi/d$a;->g()Lzi/d$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lzi/d$a;
    .registers 1

    .line 1
    return-object p0
.end method
