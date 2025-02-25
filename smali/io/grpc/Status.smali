# classes8.dex

.class public final Lio/grpc/Status;
.super Ljava/lang/Object;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Status$c;,
        Lio/grpc/Status$b;,
        Lio/grpc/Status$Code;
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lio/grpc/Status;

.field public static final g:Lio/grpc/Status;

.field public static final h:Lio/grpc/Status;

.field public static final i:Lio/grpc/Status;

.field public static final j:Lio/grpc/Status;

.field public static final k:Lio/grpc/Status;

.field public static final l:Lio/grpc/Status;

.field public static final m:Lio/grpc/Status;

.field public static final n:Lio/grpc/Status;

.field public static final o:Lio/grpc/Status;

.field public static final p:Lio/grpc/Status;

.field public static final q:Lio/grpc/Status;

.field public static final r:Lio/grpc/Status;

.field public static final s:Lio/grpc/Status;

.field public static final t:Lio/grpc/Status;

.field public static final u:Lio/grpc/Status;

.field public static final v:Lio/grpc/Status;

.field public static final w:Lio/grpc/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$f<",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lio/grpc/a$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lio/grpc/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/grpc/Status$Code;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    .line 3
    const-string v1, "false"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lio/grpc/Status;->d:Z

    .line 15
    invoke-static {}, Lio/grpc/Status;->b()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/Status;->e:Ljava/util/List;

    .line 21
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 23
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 29
    sget-object v0, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 31
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 37
    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 39
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 45
    sget-object v0, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 47
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 53
    sget-object v0, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 55
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 61
    sget-object v0, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 63
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 69
    sget-object v0, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 71
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 77
    sget-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 79
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 85
    sget-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 87
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 93
    sget-object v0, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 95
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 101
    sget-object v0, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 103
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lio/grpc/Status;->p:Lio/grpc/Status;

    .line 109
    sget-object v0, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 111
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lio/grpc/Status;->q:Lio/grpc/Status;

    .line 117
    sget-object v0, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 119
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lio/grpc/Status;->r:Lio/grpc/Status;

    .line 125
    sget-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 127
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lio/grpc/Status;->s:Lio/grpc/Status;

    .line 133
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 135
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 141
    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 143
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 149
    sget-object v0, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 151
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lio/grpc/Status;->v:Lio/grpc/Status;

    .line 157
    new-instance v0, Lio/grpc/Status$b;

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v0, v1}, Lio/grpc/Status$b;-><init>(Lio/grpc/Status$a;)V

    .line 163
    const-string v2, "grpc-status"

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v2, v3, v0}, Lio/grpc/a$f;->d(Ljava/lang/String;ZLio/grpc/a$i;)Lio/grpc/a$f;

    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lio/grpc/Status;->w:Lio/grpc/a$f;

    .line 172
    new-instance v0, Lio/grpc/Status$c;

    .line 174
    invoke-direct {v0, v1}, Lio/grpc/Status$c;-><init>(Lio/grpc/Status$a;)V

    .line 177
    sput-object v0, Lio/grpc/Status;->x:Lio/grpc/a$i;

    .line 179
    const-string v1, "grpc-message"

    .line 181
    invoke-static {v1, v3, v0}, Lio/grpc/a$f;->d(Ljava/lang/String;ZLio/grpc/a$i;)Lio/grpc/a$f;

    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lio/grpc/Status;->y:Lio/grpc/a$f;

    .line 187
    return-void
.end method

.method public constructor <init>(Lio/grpc/Status$Code;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status$Code;

    iput-object p1, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    iput-object p2, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/grpc/Status;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lio/grpc/Status;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_52

    .line 14
    aget-object v4, v1, v3

    .line 16
    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lio/grpc/Status;

    .line 26
    invoke-direct {v6, v4}, Lio/grpc/Status;-><init>(Lio/grpc/Status$Code;)V

    .line 29
    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lio/grpc/Status;

    .line 35
    if-nez v5, :cond_27

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Code value duplication between "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Lio/grpc/Status;->e()Lio/grpc/Status$Code;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, " & "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_52
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static c(Lio/grpc/Status;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-object p0, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v1, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ": "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p0, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/Status;->c:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public e()Lio/grpc/Status$Code;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "description"

    .line 19
    iget-object v2, p0, Lio/grpc/Status;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/grpc/Status;->c:Ljava/lang/Throwable;

    .line 27
    if-eqz v1, :cond_20

    .line 29
    invoke-static {v1}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    const-string v2, "cause"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
