# classes5.dex

.class public Lwh/j;
.super Lwh/g;
.source "MqttPublishWithFlow.java"


# instance fields
.field public final e:Loi/a;


# direct methods
.method public constructor <init>(Loi/a;Lwh/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lwh/g;-><init>(Lwh/a;)V

    .line 4
    iput-object p1, p0, Lwh/j;->e:Loi/a;

    .line 6
    return-void
.end method


# virtual methods
.method public d()Loi/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh/j;->e:Loi/a;

    .line 3
    return-object v0
.end method
