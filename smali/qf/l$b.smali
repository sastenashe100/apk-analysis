# classes.dex

.class public Lqf/l$b;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x3c

    .line 6
    iput-wide v0, p0, Lqf/l$b;->a:J

    .line 8
    sget-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:J

    .line 10
    iput-wide v0, p0, Lqf/l$b;->b:J

    .line 12
    return-void
.end method

.method public static synthetic a(Lqf/l$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqf/l$b;->a:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lqf/l$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqf/l$b;->b:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public c()Lqf/l;
    .registers 3

    .line 1
    new-instance v0, Lqf/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqf/l;-><init>(Lqf/l$b;Lqf/l$a;)V

    .line 7
    return-object v0
.end method

.method public d(J)Lqf/l$b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_9

    .line 7
    iput-wide p1, p0, Lqf/l$b;->a:J

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 22
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public e(J)Lqf/l$b;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_9

    .line 7
    iput-wide p1, p0, Lqf/l$b;->b:J

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " is an invalid argument"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
