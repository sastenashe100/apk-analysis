# classes5.dex

.class public Lyh/d;
.super Lyh/c;
.source "MqttSubscribeWithFlow.java"


# instance fields
.field public final d:Lyi/b;

.field public final e:I

.field public final f:Lyh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyh/e<",
            "Laj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/b;ILyh/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/b;",
            "I",
            "Lyh/e<",
            "Laj/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyh/c;-><init>()V

    .line 4
    iput-object p1, p0, Lyh/d;->d:Lyi/b;

    .line 6
    iput p2, p0, Lyh/d;->e:I

    .line 8
    iput-object p3, p0, Lyh/d;->f:Lyh/e;

    .line 10
    return-void
.end method


# virtual methods
.method public c()Lyh/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyh/e<",
            "Laj/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/d;->f:Lyh/e;

    .line 3
    return-object v0
.end method
