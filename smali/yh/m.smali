# classes5.dex

.class public Lyh/m;
.super Lyh/c;
.source "MqttUnsubscribeWithFlow.java"


# instance fields
.field public final d:Lcj/b;

.field public final e:Lyh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyh/b<",
            "Lej/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcj/b;Lyh/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/b;",
            "Lyh/b<",
            "Lej/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyh/c;-><init>()V

    .line 4
    iput-object p1, p0, Lyh/m;->d:Lcj/b;

    .line 6
    iput-object p2, p0, Lyh/m;->e:Lyh/b;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lyh/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyh/m;->d()Lyh/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lyh/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyh/b<",
            "Lej/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/m;->e:Lyh/b;

    .line 3
    return-object v0
.end method
