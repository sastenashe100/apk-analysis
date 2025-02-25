# classes5.dex

.class public abstract Lwh/h;
.super Lwh/g;
.source "MqttPubRelWithFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/h$a;
    }
.end annotation


# instance fields
.field public final e:Lwi/a;


# direct methods
.method public constructor <init>(Lwi/a;Lwh/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lwh/g;-><init>(Lwh/a;)V

    .line 4
    iput-object p1, p0, Lwh/h;->e:Lwi/a;

    .line 6
    return-void
.end method


# virtual methods
.method public d()Lwi/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh/h;->e:Lwi/a;

    .line 3
    return-object v0
.end method
