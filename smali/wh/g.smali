# classes5.dex

.class public abstract Lwh/g;
.super Lmj/m$a;
.source "MqttPubOrRelWithFlow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmj/m$a<",
        "Lwh/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lwh/a;

.field public d:I


# direct methods
.method public constructor <init>(Lwh/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmj/m$a;-><init>()V

    .line 4
    iput-object p1, p0, Lwh/g;->c:Lwh/a;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Lwh/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh/g;->c:Lwh/a;

    .line 3
    return-object v0
.end method
