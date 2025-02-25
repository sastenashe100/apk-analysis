# classes.dex

.class public final Lga/d$b;
.super Lga/h$a;
.source "AutoValue_LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lga/h$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lga/h;
    .registers 15

    .line 1
    iget-object v0, p0, Lga/d$b;->a:Ljava/lang/Long;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_17

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " eventTimeMs"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Lga/d$b;->c:Ljava/lang/Long;

    .line 26
    if-nez v0, :cond_2c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " eventUptimeMs"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    iget-object v0, p0, Lga/d$b;->f:Ljava/lang/Long;

    .line 47
    if-nez v0, :cond_41

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " timezoneOffsetSeconds"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_69

    .line 72
    new-instance v0, Lga/d;

    .line 74
    iget-object v1, p0, Lga/d$b;->a:Ljava/lang/Long;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v3

    .line 80
    iget-object v5, p0, Lga/d$b;->b:Ljava/lang/Integer;

    .line 82
    iget-object v1, p0, Lga/d$b;->c:Ljava/lang/Long;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v6

    .line 88
    iget-object v8, p0, Lga/d$b;->d:[B

    .line 90
    iget-object v9, p0, Lga/d$b;->e:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lga/d$b;->f:Ljava/lang/Long;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v10

    .line 98
    iget-object v12, p0, Lga/d$b;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 100
    const/4 v13, 0x0

    .line 101
    move-object v2, v0

    .line 102
    invoke-direct/range {v2 .. v13}, Lga/d;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lga/d$a;)V

    .line 105
    return-object v0

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v3, "Missing required properties:"

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public b(Ljava/lang/Integer;)Lga/h$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lga/d$b;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public c(J)Lga/h$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lga/d$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public d(J)Lga/h$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lga/d$b;->c:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public e(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lga/h$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lga/d$b;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 3
    return-object p0
.end method

.method public f([B)Lga/h$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lga/d$b;->d:[B

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lga/h$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lga/d$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(J)Lga/h$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lga/d$b;->f:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
