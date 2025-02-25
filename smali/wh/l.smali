# classes5.dex

.class public Lwh/l;
.super Ljava/lang/Object;
.source "MqttTopicAliasAutoMapping.java"

# interfaces
.implements Lwh/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/l$a;
    }
.end annotation


# static fields
.field public static final i:Lmj/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/k$b<",
            "Lwh/l$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lmj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/k<",
            "Lwh/l$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lwh/l$a;

.field public d:J

.field public e:B

.field public f:B

.field public g:B

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmj/k$b;

    .line 3
    new-instance v1, Lwh/k;

    .line 5
    invoke-direct {v1}, Lwh/k;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lmj/k$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    sput-object v0, Lwh/l;->i:Lmj/k$b;

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmj/k;

    .line 6
    sget-object v1, Lwh/l;->i:Lmj/k$b;

    .line 8
    invoke-direct {v0, v1}, Lmj/k;-><init>(Lmj/k$b;)V

    .line 11
    iput-object v0, p0, Lwh/l;->b:Lmj/k;

    .line 13
    const/4 v0, 0x2

    .line 14
    iput-byte v0, p0, Lwh/l;->f:B

    .line 16
    iput-byte v0, p0, Lwh/l;->h:B

    .line 18
    iput p1, p0, Lwh/l;->a:I

    .line 20
    return-void
.end method

.method public static synthetic c(Lwh/l$a;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lwh/l;->d(Lwh/l$a;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lwh/l$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwh/l$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lnh/e;)I
    .registers 11

    .line 1
    iget-wide v0, p0, Lwh/l;->d:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lwh/l;->d:J

    .line 8
    invoke-virtual {p1}, Lnh/k;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iget-object v2, p0, Lwh/l;->b:Lmj/k;

    .line 14
    invoke-virtual {v2, p1}, Lmj/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lwh/l$a;

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_43

    .line 24
    invoke-virtual {v2, v0, v1}, Lwh/l$a;->a(J)V

    .line 27
    iget p1, v2, Lwh/l$a;->b:I

    .line 29
    if-eqz p1, :cond_3d

    .line 31
    iget-byte p1, p0, Lwh/l;->f:B

    .line 33
    if-le p1, v3, :cond_27

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 37
    int-to-byte p1, p1

    .line 38
    iput-byte p1, p0, Lwh/l;->f:B

    .line 40
    :cond_27
    iget-byte p1, p0, Lwh/l;->h:B

    .line 42
    if-le p1, v3, :cond_30

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 46
    int-to-byte p1, p1

    .line 47
    iput-byte p1, p0, Lwh/l;->h:B

    .line 49
    :cond_30
    iget-object p1, v2, Lwh/l$a;->f:Lwh/l$a;

    .line 51
    if-eqz p1, :cond_3b

    .line 53
    iget p1, p1, Lwh/l$a;->b:I

    .line 55
    if-nez p1, :cond_3d

    .line 57
    iput-byte v4, p0, Lwh/l;->e:B

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iput-byte v4, p0, Lwh/l;->g:B

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0, v2, v0, v1}, Lwh/l;->e(Lwh/l$a;J)V

    .line 65
    iget p1, v2, Lwh/l$a;->b:I

    .line 67
    return p1

    .line 68
    :cond_43
    new-instance v2, Lwh/l$a;

    .line 70
    invoke-direct {v2, p1, v0, v1}, Lwh/l$a;-><init>(Ljava/lang/String;J)V

    .line 73
    iget-object p1, p0, Lwh/l;->b:Lmj/k;

    .line 75
    invoke-virtual {p1}, Lmj/k;->m()I

    .line 78
    move-result p1

    .line 79
    iget v5, p0, Lwh/l;->a:I

    .line 81
    add-int/lit8 v5, v5, 0x4

    .line 83
    if-ge p1, v5, :cond_77

    .line 85
    iget-object p1, p0, Lwh/l;->b:Lmj/k;

    .line 87
    invoke-virtual {p1}, Lmj/k;->m()I

    .line 90
    move-result p1

    .line 91
    iget v3, p0, Lwh/l;->a:I

    .line 93
    if-ge p1, v3, :cond_69

    .line 95
    iget-object p1, p0, Lwh/l;->b:Lmj/k;

    .line 97
    invoke-virtual {p1}, Lmj/k;->m()I

    .line 100
    move-result p1

    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 103
    invoke-virtual {v2, p1}, Lwh/l$a;->c(I)V

    .line 106
    :cond_69
    iget-object p1, p0, Lwh/l;->b:Lmj/k;

    .line 108
    invoke-virtual {p1, v2}, Lmj/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Lwh/l;->c:Lwh/l$a;

    .line 113
    if-eqz p1, :cond_be

    .line 115
    iput-object p1, v2, Lwh/l$a;->e:Lwh/l$a;

    .line 117
    iput-object v2, p1, Lwh/l$a;->f:Lwh/l$a;

    .line 119
    goto :goto_be

    .line 120
    :cond_77
    iget-object p1, p0, Lwh/l;->c:Lwh/l$a;

    .line 122
    invoke-virtual {v2, v0, v1}, Lwh/l$a;->b(J)J

    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {p1, v0, v1}, Lwh/l$a;->b(J)J

    .line 129
    move-result-wide v7

    .line 130
    cmp-long v5, v5, v7

    .line 132
    if-gtz v5, :cond_86

    .line 134
    return v4

    .line 135
    :cond_86
    iget-byte v5, p0, Lwh/l;->g:B

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 139
    int-to-byte v5, v5

    .line 140
    iput-byte v5, p0, Lwh/l;->g:B

    .line 142
    iget-byte v6, p0, Lwh/l;->h:B

    .line 144
    if-ge v5, v6, :cond_92

    .line 146
    return v4

    .line 147
    :cond_92
    iput-byte v4, p0, Lwh/l;->g:B

    .line 149
    const/16 v4, 0x7e

    .line 151
    if-ge v6, v4, :cond_a3

    .line 153
    rsub-int/lit8 v4, v6, 0x7e

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v3

    .line 159
    int-to-byte v3, v3

    .line 160
    add-int/2addr v6, v3

    .line 161
    int-to-byte v3, v6

    .line 162
    iput-byte v3, p0, Lwh/l;->h:B

    .line 164
    :cond_a3
    iget v3, p1, Lwh/l$a;->b:I

    .line 166
    if-eqz v3, :cond_aa

    .line 168
    invoke-virtual {v2, v3}, Lwh/l$a;->c(I)V

    .line 171
    :cond_aa
    iget-object v3, p0, Lwh/l;->b:Lmj/k;

    .line 173
    iget-object v4, p1, Lwh/l$a;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {v3, v4}, Lmj/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v3, p0, Lwh/l;->b:Lmj/k;

    .line 180
    invoke-virtual {v3, v2}, Lmj/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object p1, p1, Lwh/l$a;->e:Lwh/l$a;

    .line 185
    iput-object p1, v2, Lwh/l$a;->e:Lwh/l$a;

    .line 187
    if-eqz p1, :cond_be

    .line 189
    iput-object v2, p1, Lwh/l$a;->f:Lwh/l$a;

    .line 191
    :cond_be
    :goto_be
    iput-object v2, p0, Lwh/l;->c:Lwh/l$a;

    .line 193
    invoke-virtual {p0, v2, v0, v1}, Lwh/l;->e(Lwh/l$a;J)V

    .line 196
    iget p1, v2, Lwh/l$a;->b:I

    .line 198
    return p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lwh/l;->a:I

    .line 3
    return v0
.end method

.method public final e(Lwh/l$a;J)V
    .registers 12

    .line 1
    iget-object v0, p1, Lwh/l$a;->e:Lwh/l$a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p1, Lwh/l$a;->f:Lwh/l$a;

    .line 8
    invoke-virtual {p1, p2, p3}, Lwh/l$a;->b(J)J

    .line 11
    move-result-wide v2

    .line 12
    :goto_b
    invoke-virtual {v0, p2, p3}, Lwh/l$a;->b(J)J

    .line 15
    move-result-wide v4

    .line 16
    cmp-long v4, v4, v2

    .line 18
    if-ltz v4, :cond_14

    .line 20
    goto :goto_58

    .line 21
    :cond_14
    iget v4, p1, Lwh/l$a;->b:I

    .line 23
    if-nez v4, :cond_42

    .line 25
    iget v4, v0, Lwh/l$a;->b:I

    .line 27
    if-eqz v4, :cond_42

    .line 29
    iget-byte v4, p0, Lwh/l;->e:B

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    int-to-byte v4, v4

    .line 34
    iput-byte v4, p0, Lwh/l;->e:B

    .line 36
    iget-byte v5, p0, Lwh/l;->f:B

    .line 38
    if-ge v4, v5, :cond_28

    .line 40
    goto :goto_58

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    iput-byte v4, p0, Lwh/l;->e:B

    .line 44
    const/16 v6, 0x7e

    .line 46
    if-ge v5, v6, :cond_3b

    .line 48
    rsub-int/lit8 v6, v5, 0x7e

    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v6

    .line 55
    int-to-byte v6, v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    int-to-byte v5, v5

    .line 58
    iput-byte v5, p0, Lwh/l;->f:B

    .line 60
    :cond_3b
    iget v5, v0, Lwh/l$a;->b:I

    .line 62
    invoke-virtual {p1, v5}, Lwh/l$a;->c(I)V

    .line 65
    iput v4, v0, Lwh/l$a;->b:I

    .line 67
    :cond_42
    iget-object v4, v0, Lwh/l$a;->e:Lwh/l$a;

    .line 69
    iput-object p1, v0, Lwh/l$a;->e:Lwh/l$a;

    .line 71
    iput-object v0, p1, Lwh/l$a;->f:Lwh/l$a;

    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v1, :cond_50

    .line 76
    iput-object v5, v0, Lwh/l$a;->f:Lwh/l$a;

    .line 78
    iput-object v0, p0, Lwh/l;->c:Lwh/l$a;

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    iput-object v0, v1, Lwh/l$a;->e:Lwh/l$a;

    .line 83
    iput-object v1, v0, Lwh/l$a;->f:Lwh/l$a;

    .line 85
    :goto_54
    if-nez v4, :cond_59

    .line 87
    iput-object v5, p1, Lwh/l$a;->e:Lwh/l$a;

    .line 89
    :goto_58
    return-void

    .line 90
    :cond_59
    iput-object v4, p1, Lwh/l$a;->e:Lwh/l$a;

    .line 92
    iput-object p1, v4, Lwh/l$a;->f:Lwh/l$a;

    .line 94
    move-object v1, v0

    .line 95
    move-object v0, v4

    .line 96
    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lwh/l;->c:Lwh/l$a;

    .line 10
    :goto_9
    if-eqz v1, :cond_16

    .line 12
    const-string v2, "\n  "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v1, Lwh/l$a;->e:Lwh/l$a;

    .line 22
    goto :goto_9

    .line 23
    :cond_16
    const-string v1, "\n}"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
