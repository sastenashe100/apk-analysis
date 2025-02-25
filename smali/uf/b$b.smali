# classes.dex

.class public final Luf/b$b;
.super Luf/d$a;
.source "AutoValue_RolloutAssignment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luf/d$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Luf/d;
    .registers 11

    .line 1
    iget-byte v0, p0, Luf/b$b;->f:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_28

    .line 6
    iget-object v0, p0, Luf/b$b;->a:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_28

    .line 10
    iget-object v0, p0, Luf/b$b;->b:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_28

    .line 14
    iget-object v0, p0, Luf/b$b;->c:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_28

    .line 18
    iget-object v0, p0, Luf/b$b;->d:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    new-instance v0, Luf/b;

    .line 25
    iget-object v3, p0, Luf/b$b;->a:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Luf/b$b;->b:Ljava/lang/String;

    .line 29
    iget-object v5, p0, Luf/b$b;->c:Ljava/lang/String;

    .line 31
    iget-object v6, p0, Luf/b$b;->d:Ljava/lang/String;

    .line 33
    iget-wide v7, p0, Luf/b$b;->e:J

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v9}, Luf/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLuf/b$a;)V

    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v2, p0, Luf/b$b;->a:Ljava/lang/String;

    .line 48
    if-nez v2, :cond_36

    .line 50
    const-string v2, " rolloutId"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_36
    iget-object v2, p0, Luf/b$b;->b:Ljava/lang/String;

    .line 57
    if-nez v2, :cond_3f

    .line 59
    const-string v2, " variantId"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    iget-object v2, p0, Luf/b$b;->c:Ljava/lang/String;

    .line 66
    if-nez v2, :cond_48

    .line 68
    const-string v2, " parameterKey"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_48
    iget-object v2, p0, Luf/b$b;->d:Ljava/lang/String;

    .line 75
    if-nez v2, :cond_51

    .line 77
    const-string v2, " parameterValue"

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_51
    iget-byte v2, p0, Luf/b$b;->f:B

    .line 84
    and-int/2addr v1, v2

    .line 85
    if-nez v1, :cond_5b

    .line 87
    const-string v1, " templateVersion"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v3, "Missing required properties:"

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1
.end method

.method public b(Ljava/lang/String;)Luf/d$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Luf/b$b;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null parameterKey"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Luf/d$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Luf/b$b;->d:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null parameterValue"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Ljava/lang/String;)Luf/d$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Luf/b$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null rolloutId"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(J)Luf/d$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Luf/b$b;->e:J

    .line 3
    iget-byte p1, p0, Luf/b$b;->f:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luf/b$b;->f:B

    .line 10
    return-object p0
.end method

.method public f(Ljava/lang/String;)Luf/d$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Luf/b$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null variantId"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
