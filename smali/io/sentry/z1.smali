# classes8.dex

.class public final Lio/sentry/z1;
.super Ljava/lang/Object;
.source "SentryEnvelope.java"


# instance fields
.field public final a:Lio/sentry/a2;

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lio/sentry/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/a2;Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/a2;",
            "Ljava/lang/Iterable<",
            "Lio/sentry/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeHeader is required."

    .line 2
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/a2;

    iput-object p1, p0, Lio/sentry/z1;->a:Lio/sentry/a2;

    const-string p1, "SentryEnvelope items are required."

    .line 3
    invoke-static {p2, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lio/sentry/z1;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lki0/k;Lki0/i;Lio/sentry/q2;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeItem is required."

    .line 5
    invoke-static {p3, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/sentry/a2;

    invoke-direct {v0, p1, p2}, Lio/sentry/a2;-><init>(Lki0/k;Lki0/i;)V

    iput-object v0, p0, Lio/sentry/z1;->a:Lio/sentry/a2;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lio/sentry/z1;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lio/sentry/b0;Lio/sentry/Session;Lki0/i;)Lio/sentry/z1;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Serializer is required."

    .line 3
    invoke-static {p0, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "session is required."

    .line 8
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/sentry/z1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1}, Lio/sentry/q2;->u(Lio/sentry/b0;Lio/sentry/Session;)Lio/sentry/q2;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p2, p0}, Lio/sentry/z1;-><init>(Lki0/k;Lki0/i;Lio/sentry/q2;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public b()Lio/sentry/a2;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z1;->a:Lio/sentry/a2;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/sentry/q2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/z1;->b:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method
