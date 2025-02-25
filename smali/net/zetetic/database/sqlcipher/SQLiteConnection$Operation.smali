# classes9.dex

.class final Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;
.super Ljava/lang/Object;
.source "SQLiteConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Operation"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/Exception;

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnection$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->g:Z

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    const-string v0, " took "

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:J

    .line 17
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->b:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "ms"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    const-string v0, " started "

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->a:J

    .line 40
    sub-long/2addr v0, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "ms ago"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_30
    const-string v0, " - "

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->b()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:Ljava/lang/String;

    .line 63
    const-string v1, "\""

    .line 65
    if-eqz v0, :cond_53

    .line 67
    const-string v0, ", sql=\""

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_53
    if-eqz p2, :cond_a7

    .line 86
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->f:Ljava/util/ArrayList;

    .line 88
    if-eqz p2, :cond_a7

    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_a7

    .line 96
    const-string p2, ", bindArgs=["

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->f:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result p2

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_6b
    if-ge v0, p2, :cond_a2

    .line 110
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->f:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v0, :cond_7a

    .line 118
    const-string v3, ", "

    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_7a
    if-nez v2, :cond_82

    .line 125
    const-string v2, "null"

    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_9f

    .line 131
    :cond_82
    instance-of v3, v2, [B

    .line 133
    if-eqz v3, :cond_8c

    .line 135
    const-string v2, "<byte[]>"

    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    goto :goto_9f

    .line 141
    :cond_8c
    instance-of v3, v2, Ljava/lang/String;

    .line 143
    if-eqz v3, :cond_9c

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    :goto_9f
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_6b

    .line 163
    :cond_a2
    const-string p2, "]"

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_a7
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->h:Ljava/lang/Exception;

    .line 170
    if-eqz p2, :cond_bc

    .line 172
    const-string p2, ", exception=\""

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->h:Ljava/lang/Exception;

    .line 179
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_bc
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->g:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, "running"

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->h:Ljava/lang/Exception;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string v0, "failed"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, "succeeded"

    .line 17
    :goto_10
    return-object v0
.end method
