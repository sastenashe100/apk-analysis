# classes3.dex

.class public final Ll6/p;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/p$c;,
        Ll6/p$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Lx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a<",
            "Ljava/util/List<",
            "Ll6/p$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/d;

.field public f:Landroidx/work/d;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/b;

.field public k:I

.field public l:Landroidx/work/BackoffPolicy;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Landroidx/work/OutOfQuotaPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkSpec"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll6/p;->s:Ljava/lang/String;

    .line 9
    new-instance v0, Ll6/p$a;

    .line 11
    invoke-direct {v0}, Ll6/p$a;-><init>()V

    .line 14
    sput-object v0, Ll6/p;->t:Lx/a;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 3
    sget-object v0, Landroidx/work/d;->c:Landroidx/work/d;

    iput-object v0, p0, Ll6/p;->e:Landroidx/work/d;

    iput-object v0, p0, Ll6/p;->f:Landroidx/work/d;

    .line 4
    sget-object v0, Landroidx/work/b;->i:Landroidx/work/b;

    iput-object v0, p0, Ll6/p;->j:Landroidx/work/b;

    .line 5
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Ll6/p;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Ll6/p;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll6/p;->p:J

    .line 6
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    iput-object v0, p0, Ll6/p;->r:Landroidx/work/OutOfQuotaPolicy;

    iput-object p1, p0, Ll6/p;->a:Ljava/lang/String;

    iput-object p2, p0, Ll6/p;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll6/p;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 9
    sget-object v0, Landroidx/work/d;->c:Landroidx/work/d;

    iput-object v0, p0, Ll6/p;->e:Landroidx/work/d;

    iput-object v0, p0, Ll6/p;->f:Landroidx/work/d;

    .line 10
    sget-object v0, Landroidx/work/b;->i:Landroidx/work/b;

    iput-object v0, p0, Ll6/p;->j:Landroidx/work/b;

    .line 11
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Ll6/p;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Ll6/p;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll6/p;->p:J

    .line 12
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    iput-object v0, p0, Ll6/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 13
    iget-object v0, p1, Ll6/p;->a:Ljava/lang/String;

    iput-object v0, p0, Ll6/p;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Ll6/p;->c:Ljava/lang/String;

    iput-object v0, p0, Ll6/p;->c:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 16
    iget-object v0, p1, Ll6/p;->d:Ljava/lang/String;

    iput-object v0, p0, Ll6/p;->d:Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/work/d;

    iget-object v1, p1, Ll6/p;->e:Landroidx/work/d;

    invoke-direct {v0, v1}, Landroidx/work/d;-><init>(Landroidx/work/d;)V

    iput-object v0, p0, Ll6/p;->e:Landroidx/work/d;

    .line 18
    new-instance v0, Landroidx/work/d;

    iget-object v1, p1, Ll6/p;->f:Landroidx/work/d;

    invoke-direct {v0, v1}, Landroidx/work/d;-><init>(Landroidx/work/d;)V

    iput-object v0, p0, Ll6/p;->f:Landroidx/work/d;

    .line 19
    iget-wide v0, p1, Ll6/p;->g:J

    iput-wide v0, p0, Ll6/p;->g:J

    .line 20
    iget-wide v0, p1, Ll6/p;->h:J

    iput-wide v0, p0, Ll6/p;->h:J

    .line 21
    iget-wide v0, p1, Ll6/p;->i:J

    iput-wide v0, p0, Ll6/p;->i:J

    .line 22
    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, Ll6/p;->j:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, Ll6/p;->j:Landroidx/work/b;

    .line 23
    iget v0, p1, Ll6/p;->k:I

    iput v0, p0, Ll6/p;->k:I

    .line 24
    iget-object v0, p1, Ll6/p;->l:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Ll6/p;->l:Landroidx/work/BackoffPolicy;

    .line 25
    iget-wide v0, p1, Ll6/p;->m:J

    iput-wide v0, p0, Ll6/p;->m:J

    .line 26
    iget-wide v0, p1, Ll6/p;->n:J

    iput-wide v0, p0, Ll6/p;->n:J

    .line 27
    iget-wide v0, p1, Ll6/p;->o:J

    iput-wide v0, p0, Ll6/p;->o:J

    .line 28
    iget-wide v0, p1, Ll6/p;->p:J

    iput-wide v0, p0, Ll6/p;->p:J

    .line 29
    iget-boolean v0, p1, Ll6/p;->q:Z

    iput-boolean v0, p0, Ll6/p;->q:Z

    .line 30
    iget-object p1, p1, Ll6/p;->r:Landroidx/work/OutOfQuotaPolicy;

    iput-object p1, p0, Ll6/p;->r:Landroidx/work/OutOfQuotaPolicy;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 12

    .line 1
    invoke-virtual {p0}, Ll6/p;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    iget-object v0, p0, Ll6/p;->l:Landroidx/work/BackoffPolicy;

    .line 9
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 11
    if-ne v0, v1, :cond_13

    .line 13
    iget-wide v0, p0, Ll6/p;->m:J

    .line 15
    iget v2, p0, Ll6/p;->k:I

    .line 17
    int-to-long v2, v2

    .line 18
    mul-long/2addr v0, v2

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-wide v0, p0, Ll6/p;->m:J

    .line 22
    long-to-float v0, v0

    .line 23
    iget v1, p0, Ll6/p;->k:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 30
    move-result v0

    .line 31
    float-to-long v0, v0

    .line 32
    :goto_1f
    iget-wide v2, p0, Ll6/p;->n:J

    .line 34
    const-wide/32 v4, 0x112a880

    .line 37
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_2a
    invoke-virtual {p0}, Ll6/p;->d()Z

    .line 46
    move-result v0

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    if-eqz v0, :cond_5c

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v3

    .line 55
    iget-wide v5, p0, Ll6/p;->n:J

    .line 57
    cmp-long v0, v5, v1

    .line 59
    if-nez v0, :cond_40

    .line 61
    iget-wide v7, p0, Ll6/p;->g:J

    .line 63
    add-long/2addr v3, v7

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-wide v3, v5

    .line 66
    :goto_41
    iget-wide v7, p0, Ll6/p;->i:J

    .line 68
    iget-wide v9, p0, Ll6/p;->h:J

    .line 70
    cmp-long v0, v7, v9

    .line 72
    if-eqz v0, :cond_54

    .line 74
    cmp-long v0, v5, v1

    .line 76
    if-nez v0, :cond_51

    .line 78
    const-wide/16 v0, -0x1

    .line 80
    mul-long v1, v7, v0

    .line 82
    :cond_51
    add-long/2addr v3, v9

    .line 83
    add-long/2addr v3, v1

    .line 84
    return-wide v3

    .line 85
    :cond_54
    cmp-long v0, v5, v1

    .line 87
    if-nez v0, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-wide v1, v9

    .line 91
    :goto_5a
    add-long/2addr v3, v1

    .line 92
    return-wide v3

    .line 93
    :cond_5c
    iget-wide v3, p0, Ll6/p;->n:J

    .line 95
    cmp-long v0, v3, v1

    .line 97
    if-nez v0, :cond_66

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v3

    .line 103
    :cond_66
    iget-wide v0, p0, Ll6/p;->g:J

    .line 105
    add-long/2addr v3, v0

    .line 106
    return-wide v3
.end method

.method public b()Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/work/b;->i:Landroidx/work/b;

    .line 3
    iget-object v1, p0, Ll6/p;->j:Landroidx/work/b;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    iget v0, p0, Ll6/p;->k:I

    .line 9
    if-lez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public d()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Ll6/p;->h:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public e(J)V
    .registers 7

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 4
    cmp-long v2, p1, v0

    .line 6
    if-gez v2, :cond_22

    .line 8
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Ll6/p;->s:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 31
    invoke-virtual {p1, p2, v2, v3}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    move-wide p1, v0

    .line 35
    :cond_22
    invoke-virtual {p0, p1, p2, p1, p2}, Ll6/p;->f(JJ)V

    .line 38
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ll6/p;

    .line 14
    if-eq v3, v2, :cond_11

    .line 16
    goto/16 :goto_c0

    .line 18
    :cond_11
    check-cast p1, Ll6/p;

    .line 20
    iget-wide v2, p0, Ll6/p;->g:J

    .line 22
    iget-wide v4, p1, Ll6/p;->g:J

    .line 24
    cmp-long v2, v2, v4

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    iget-wide v2, p0, Ll6/p;->h:J

    .line 31
    iget-wide v4, p1, Ll6/p;->h:J

    .line 33
    cmp-long v2, v2, v4

    .line 35
    if-eqz v2, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    iget-wide v2, p0, Ll6/p;->i:J

    .line 40
    iget-wide v4, p1, Ll6/p;->i:J

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-eqz v2, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    iget v2, p0, Ll6/p;->k:I

    .line 49
    iget v3, p1, Ll6/p;->k:I

    .line 51
    if-eq v2, v3, :cond_35

    .line 53
    return v1

    .line 54
    :cond_35
    iget-wide v2, p0, Ll6/p;->m:J

    .line 56
    iget-wide v4, p1, Ll6/p;->m:J

    .line 58
    cmp-long v2, v2, v4

    .line 60
    if-eqz v2, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    iget-wide v2, p0, Ll6/p;->n:J

    .line 65
    iget-wide v4, p1, Ll6/p;->n:J

    .line 67
    cmp-long v2, v2, v4

    .line 69
    if-eqz v2, :cond_47

    .line 71
    return v1

    .line 72
    :cond_47
    iget-wide v2, p0, Ll6/p;->o:J

    .line 74
    iget-wide v4, p1, Ll6/p;->o:J

    .line 76
    cmp-long v2, v2, v4

    .line 78
    if-eqz v2, :cond_50

    .line 80
    return v1

    .line 81
    :cond_50
    iget-wide v2, p0, Ll6/p;->p:J

    .line 83
    iget-wide v4, p1, Ll6/p;->p:J

    .line 85
    cmp-long v2, v2, v4

    .line 87
    if-eqz v2, :cond_59

    .line 89
    return v1

    .line 90
    :cond_59
    iget-boolean v2, p0, Ll6/p;->q:Z

    .line 92
    iget-boolean v3, p1, Ll6/p;->q:Z

    .line 94
    if-eq v2, v3, :cond_60

    .line 96
    return v1

    .line 97
    :cond_60
    iget-object v2, p0, Ll6/p;->a:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Ll6/p;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6b

    .line 107
    return v1

    .line 108
    :cond_6b
    iget-object v2, p0, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 110
    iget-object v3, p1, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 112
    if-eq v2, v3, :cond_72

    .line 114
    return v1

    .line 115
    :cond_72
    iget-object v2, p0, Ll6/p;->c:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Ll6/p;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7d

    .line 125
    return v1

    .line 126
    :cond_7d
    iget-object v2, p0, Ll6/p;->d:Ljava/lang/String;

    .line 128
    if-eqz v2, :cond_8a

    .line 130
    iget-object v3, p1, Ll6/p;->d:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8f

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    iget-object v2, p1, Ll6/p;->d:Ljava/lang/String;

    .line 141
    if-eqz v2, :cond_8f

    .line 143
    :goto_8e
    return v1

    .line 144
    :cond_8f
    iget-object v2, p0, Ll6/p;->e:Landroidx/work/d;

    .line 146
    iget-object v3, p1, Ll6/p;->e:Landroidx/work/d;

    .line 148
    invoke-virtual {v2, v3}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9a

    .line 154
    return v1

    .line 155
    :cond_9a
    iget-object v2, p0, Ll6/p;->f:Landroidx/work/d;

    .line 157
    iget-object v3, p1, Ll6/p;->f:Landroidx/work/d;

    .line 159
    invoke-virtual {v2, v3}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a5

    .line 165
    return v1

    .line 166
    :cond_a5
    iget-object v2, p0, Ll6/p;->j:Landroidx/work/b;

    .line 168
    iget-object v3, p1, Ll6/p;->j:Landroidx/work/b;

    .line 170
    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b0

    .line 176
    return v1

    .line 177
    :cond_b0
    iget-object v2, p0, Ll6/p;->l:Landroidx/work/BackoffPolicy;

    .line 179
    iget-object v3, p1, Ll6/p;->l:Landroidx/work/BackoffPolicy;

    .line 181
    if-eq v2, v3, :cond_b7

    .line 183
    return v1

    .line 184
    :cond_b7
    iget-object v2, p0, Ll6/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 186
    iget-object p1, p1, Ll6/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 188
    if-ne v2, p1, :cond_be

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v0, v1

    .line 192
    :goto_bf
    return v0

    .line 193
    :cond_c0
    :goto_c0
    return v1
.end method

.method public f(JJ)V
    .registers 10

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 4
    cmp-long v2, p1, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gez v2, :cond_22

    .line 9
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ll6/p;->s:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const-string v4, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 25
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 31
    invoke-virtual {p1, p2, v2, v4}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    move-wide p1, v0

    .line 35
    :cond_22
    const-wide/32 v0, 0x493e0

    .line 38
    cmp-long v2, p3, v0

    .line 40
    if-gez v2, :cond_43

    .line 42
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 45
    move-result-object p3

    .line 46
    sget-object p4, Ll6/p;->s:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    const-string v4, "Flex duration lesser than minimum allowed value; Changed to %s"

    .line 58
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 64
    invoke-virtual {p3, p4, v2, v4}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    move-wide p3, v0

    .line 68
    :cond_43
    cmp-long v0, p3, p1

    .line 70
    if-lez v0, :cond_61

    .line 72
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 75
    move-result-object p3

    .line 76
    sget-object p4, Ll6/p;->s:Ljava/lang/String;

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Flex duration greater than interval duration; Changed to %s"

    .line 88
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 94
    invoke-virtual {p3, p4, v0, v1}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 97
    move-wide p3, p1

    .line 98
    :cond_61
    iput-wide p1, p0, Ll6/p;->h:J

    .line 100
    iput-wide p3, p0, Ll6/p;->i:J

    .line 102
    return-void
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Ll6/p;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Ll6/p;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Ll6/p;->d:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_23

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Ll6/p;->e:Landroidx/work/d;

    .line 42
    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Ll6/p;->f:Landroidx/work/d;

    .line 51
    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-wide v1, p0, Ll6/p;->g:J

    .line 60
    const/16 v3, 0x20

    .line 62
    ushr-long v4, v1, v3

    .line 64
    xor-long/2addr v1, v4

    .line 65
    long-to-int v1, v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-wide v1, p0, Ll6/p;->h:J

    .line 71
    ushr-long v4, v1, v3

    .line 73
    xor-long/2addr v1, v4

    .line 74
    long-to-int v1, v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-wide v1, p0, Ll6/p;->i:J

    .line 80
    ushr-long v4, v1, v3

    .line 82
    xor-long/2addr v1, v4

    .line 83
    long-to-int v1, v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Ll6/p;->j:Landroidx/work/b;

    .line 89
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget v1, p0, Ll6/p;->k:I

    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Ll6/p;->l:Landroidx/work/BackoffPolicy;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-wide v1, p0, Ll6/p;->m:J

    .line 112
    ushr-long v4, v1, v3

    .line 114
    xor-long/2addr v1, v4

    .line 115
    long-to-int v1, v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-wide v1, p0, Ll6/p;->n:J

    .line 121
    ushr-long v4, v1, v3

    .line 123
    xor-long/2addr v1, v4

    .line 124
    long-to-int v1, v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-wide v1, p0, Ll6/p;->o:J

    .line 130
    ushr-long v4, v1, v3

    .line 132
    xor-long/2addr v1, v4

    .line 133
    long-to-int v1, v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-wide v1, p0, Ll6/p;->p:J

    .line 139
    ushr-long v3, v1, v3

    .line 141
    xor-long/2addr v1, v3

    .line 142
    long-to-int v1, v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-boolean v1, p0, Ll6/p;->q:Z

    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-object v1, p0, Ll6/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{WorkSpec: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ll6/p;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
