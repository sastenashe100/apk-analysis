# classes3.dex

.class public Lcom/bumptech/glide/i;
.super Lj8/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/a<",
        "Lcom/bumptech/glide/i<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final X:Lj8/g;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/bumptech/glide/j;

.field public final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final D:Lcom/bumptech/glide/c;

.field public final E:Lcom/bumptech/glide/e;

.field public F:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/f<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public I:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/Float;

.field public L:Z

.field public M:Z

.field public Q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj8/g;

    .line 3
    invoke-direct {v0}, Lj8/g;-><init>()V

    .line 6
    sget-object v1, Lt7/c;->c:Lt7/c;

    .line 8
    invoke-virtual {v0, v1}, Lj8/a;->h(Lt7/c;)Lj8/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj8/g;

    .line 14
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 16
    invoke-virtual {v0, v1}, Lj8/a;->g0(Lcom/bumptech/glide/Priority;)Lj8/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj8/g;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lj8/a;->o0(Z)Lj8/a;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj8/g;

    .line 29
    sput-object v0, Lcom/bumptech/glide/i;->X:Lj8/g;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj8/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/i;->L:Z

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/i;->D:Lcom/bumptech/glide/c;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/i;->B:Lcom/bumptech/glide/j;

    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/i;->C:Ljava/lang/Class;

    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/i;->A:Landroid/content/Context;

    .line 15
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/i;->E:Lcom/bumptech/glide/e;

    .line 27
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->o()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->D0(Ljava/util/List;)V

    .line 34
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->p()Lj8/g;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    .line 41
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;Lk8/h;Lj8/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILj8/a;Ljava/util/concurrent/Executor;)Lj8/d;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk8/h<",
            "TTranscodeType;>;",
            "Lj8/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lj8/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj8/d;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move-object/from16 v5, p4

    .line 7
    move-object/from16 v13, p6

    .line 9
    iget-object v0, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 11
    if-eqz v0, :cond_95

    .line 13
    iget-boolean v1, v11, Lcom/bumptech/glide/i;->Q:Z

    .line 15
    if-nez v1, :cond_8d

    .line 17
    iget-object v1, v0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 19
    iget-boolean v2, v0, Lcom/bumptech/glide/i;->L:Z

    .line 21
    if-eqz v2, :cond_19

    .line 23
    move-object/from16 v14, p5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v14, v1

    .line 27
    :goto_1a
    invoke-virtual {v0}, Lj8/a;->M()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    iget-object v0, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 35
    invoke-virtual {v0}, Lj8/a;->C()Lcom/bumptech/glide/Priority;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    move-object v15, v0

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/i;->C0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_26

    .line 46
    :goto_2d
    iget-object v0, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 48
    invoke-virtual {v0}, Lj8/a;->z()I

    .line 51
    move-result v0

    .line 52
    iget-object v1, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 54
    invoke-virtual {v1}, Lj8/a;->y()I

    .line 57
    move-result v1

    .line 58
    invoke-static/range {p7 .. p8}, Ln8/l;->u(II)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4f

    .line 64
    iget-object v2, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 66
    invoke-virtual {v2}, Lj8/a;->U()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4f

    .line 72
    invoke-virtual/range {p9 .. p9}, Lj8/a;->z()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual/range {p9 .. p9}, Lj8/a;->y()I

    .line 79
    move-result v1

    .line 80
    :cond_4f
    move/from16 v16, v0

    .line 82
    move/from16 v17, v1

    .line 84
    new-instance v10, Lcom/bumptech/glide/request/b;

    .line 86
    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 89
    move-object/from16 v0, p0

    .line 91
    move-object/from16 v1, p1

    .line 93
    move-object/from16 v2, p2

    .line 95
    move-object/from16 v3, p3

    .line 97
    move-object/from16 v4, p9

    .line 99
    move-object v5, v10

    .line 100
    move-object/from16 v6, p5

    .line 102
    move-object/from16 v7, p6

    .line 104
    move/from16 v8, p7

    .line 106
    move/from16 v9, p8

    .line 108
    move-object v13, v10

    .line 109
    move-object/from16 v10, p10

    .line 111
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->P0(Ljava/lang/Object;Lk8/h;Lj8/f;Lj8/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lj8/d;

    .line 114
    move-result-object v10

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v11, Lcom/bumptech/glide/i;->Q:Z

    .line 118
    iget-object v9, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 120
    move-object v0, v9

    .line 121
    move-object v4, v13

    .line 122
    move-object v5, v14

    .line 123
    move-object v6, v15

    .line 124
    move/from16 v7, v16

    .line 126
    move/from16 v8, v17

    .line 128
    move-object v12, v10

    .line 129
    move-object/from16 v10, p10

    .line 131
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->z0(Ljava/lang/Object;Lk8/h;Lj8/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILj8/a;Ljava/util/concurrent/Executor;)Lj8/d;

    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    iput-boolean v1, v11, Lcom/bumptech/glide/i;->Q:Z

    .line 138
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/b;->m(Lj8/d;Lj8/d;)V

    .line 141
    return-object v13

    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_95
    iget-object v0, v11, Lcom/bumptech/glide/i;->K:Ljava/lang/Float;

    .line 152
    if-eqz v0, :cond_d5

    .line 154
    new-instance v14, Lcom/bumptech/glide/request/b;

    .line 156
    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 159
    move-object/from16 v0, p0

    .line 161
    move-object/from16 v1, p1

    .line 163
    move-object/from16 v2, p2

    .line 165
    move-object/from16 v3, p3

    .line 167
    move-object/from16 v4, p9

    .line 169
    move-object v5, v14

    .line 170
    move-object/from16 v6, p5

    .line 172
    move-object/from16 v7, p6

    .line 174
    move/from16 v8, p7

    .line 176
    move/from16 v9, p8

    .line 178
    move-object/from16 v10, p10

    .line 180
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->P0(Ljava/lang/Object;Lk8/h;Lj8/f;Lj8/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lj8/d;

    .line 183
    move-result-object v15

    .line 184
    invoke-virtual/range {p9 .. p9}, Lj8/a;->f()Lj8/a;

    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v11, Lcom/bumptech/glide/i;->K:Ljava/lang/Float;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lj8/a;->n0(F)Lj8/a;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/i;->C0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v0, p0

    .line 204
    move-object/from16 v1, p1

    .line 206
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->P0(Ljava/lang/Object;Lk8/h;Lj8/f;Lj8/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lj8/d;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/b;->m(Lj8/d;Lj8/d;)V

    .line 213
    return-object v14

    .line 214
    :cond_d5
    move-object/from16 v0, p0

    .line 216
    move-object/from16 v1, p1

    .line 218
    move-object/from16 v2, p2

    .line 220
    move-object/from16 v3, p3

    .line 222
    move-object/from16 v4, p9

    .line 224
    move-object/from16 v5, p4

    .line 226
    move-object/from16 v6, p5

    .line 228
    move-object/from16 v7, p6

    .line 230
    move/from16 v8, p7

    .line 232
    move/from16 v9, p8

    .line 234
    move-object/from16 v10, p10

    .line 236
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->P0(Ljava/lang/Object;Lk8/h;Lj8/f;Lj8/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lj8/d;

    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method public B0()Lcom/bumptech/glide/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lj8/a;->f()Lj8/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/i;

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 28
    :cond_1b
    iget-object v1, v0, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 30
    if-eqz v1, :cond_25

    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->B0()Lcom/bumptech/glide/i;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 38
    :cond_25
    iget-object v1, v0, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->B0()Lcom/bumptech/glide/i;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 48
    :cond_2f
    return-object v0
.end method

.method public final C0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/i$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_36

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_33

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_30

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    goto :goto_30

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "unknown priority: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lj8/a;->C()Lcom/bumptech/glide/Priority;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 51
    return-object p1

    .line 52
    :cond_33
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 54
    return-object p1

    .line 55
    :cond_36
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 57
    return-object p1
.end method

.method public final D0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/f<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj8/f;

    .line 17
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->v0(Lj8/f;)Lcom/bumptech/glide/i;

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public E0(Lk8/h;)Lk8/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lk8/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ln8/e;->b()Ljava/util/concurrent/Executor;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/i;->G0(Lk8/h;Lj8/f;Ljava/util/concurrent/Executor;)Lk8/h;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final F0(Lk8/h;Lj8/f;Lj8/a;Ljava/util/concurrent/Executor;)Lk8/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lk8/h<",
            "TTranscodeType;>;>(TY;",
            "Lj8/f<",
            "TTranscodeType;>;",
            "Lj8/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->M:Z

    .line 6
    if-eqz v0, :cond_39

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;->x0(Lk8/h;Lj8/f;Lj8/a;Ljava/util/concurrent/Executor;)Lj8/d;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, Lk8/h;->a()Lj8/d;

    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2, p4}, Lj8/d;->d(Lj8/d;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/i;->I0(Lj8/a;Lj8/d;)Z

    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_2b

    .line 28
    invoke-static {p4}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lj8/d;

    .line 34
    invoke-interface {p2}, Lj8/d;->isRunning()Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2a

    .line 40
    invoke-interface {p4}, Lj8/d;->h()V

    .line 43
    :cond_2a
    return-object p1

    .line 44
    :cond_2b
    iget-object p3, p0, Lcom/bumptech/glide/i;->B:Lcom/bumptech/glide/j;

    .line 46
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/j;->m(Lk8/h;)V

    .line 49
    invoke-interface {p1, p2}, Lk8/h;->h(Lj8/d;)V

    .line 52
    iget-object p3, p0, Lcom/bumptech/glide/i;->B:Lcom/bumptech/glide/j;

    .line 54
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/j;->A(Lk8/h;Lj8/d;)V

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "You must call #load() before calling #into()"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public G0(Lk8/h;Lj8/f;Ljava/util/concurrent/Executor;)Lk8/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lk8/h<",
            "TTranscodeType;>;>(TY;",
            "Lj8/f<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/i;->F0(Lk8/h;Lj8/f;Lj8/a;Ljava/util/concurrent/Executor;)Lk8/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H0(Landroid/widget/ImageView;)Lk8/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lk8/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln8/l;->b()V

    .line 4
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lj8/a;->T()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4c

    .line 13
    invoke-virtual {p0}, Lj8/a;->Q()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4c

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4c

    .line 25
    sget-object v0, Lcom/bumptech/glide/i$a;->a:[I

    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 37
    packed-switch v0, :pswitch_data_62

    .line 40
    goto :goto_4c

    .line 41
    :pswitch_28  #0x6
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj8/a;->Z()Lj8/a;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_4d

    .line 50
    :pswitch_31  #0x3, 0x4, 0x5
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lj8/a;->a0()Lj8/a;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_4d

    .line 59
    :pswitch_3a  #0x2
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lj8/a;->Z()Lj8/a;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_4d

    .line 68
    :pswitch_43  #0x1
    invoke-virtual {p0}, Lj8/a;->f()Lj8/a;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lj8/a;->Y()Lj8/a;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    move-object v0, p0

    .line 78
    :goto_4d
    iget-object v1, p0, Lcom/bumptech/glide/i;->E:Lcom/bumptech/glide/e;

    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/i;->C:Ljava/lang/Class;

    .line 82
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lk8/i;

    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {}, Ln8/e;->b()Ljava/util/concurrent/Executor;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/i;->F0(Lk8/h;Lj8/f;Lj8/a;Ljava/util/concurrent/Executor;)Lk8/h;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lk8/i;

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_3a  #00000002
        :pswitch_31  #00000003
        :pswitch_31  #00000004
        :pswitch_31  #00000005
        :pswitch_28  #00000006
    .end packed-switch
.end method

.method public final I0(Lj8/a;Lj8/d;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/a<",
            "*>;",
            "Lj8/d;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj8/a;->L()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_e

    .line 7
    invoke-interface {p2}, Lj8/d;->isComplete()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public J0(Lj8/f;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj8/a;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->B0()Lcom/bumptech/glide/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->J0(Lj8/f;)Lcom/bumptech/glide/i;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->v0(Lj8/f;)Lcom/bumptech/glide/i;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public K0(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->O0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L0(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->O0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/i;->A:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lm8/a;->c(Landroid/content/Context;)Lr7/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj8/g;->B0(Lr7/b;)Lj8/g;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public M0(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->O0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N0(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->O0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O0(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj8/a;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->B0()Lcom/bumptech/glide/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->O0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/bumptech/glide/i;->G:Ljava/lang/Object;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bumptech/glide/i;->M:Z

    .line 21
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bumptech/glide/i;

    .line 27
    return-object p1
.end method

.method public final P0(Ljava/lang/Object;Lk8/h;Lj8/f;Lj8/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lj8/d;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk8/h<",
            "TTranscodeType;>;",
            "Lj8/f<",
            "TTranscodeType;>;",
            "Lj8/a<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj8/d;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/i;->A:Landroid/content/Context;

    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/i;->E:Lcom/bumptech/glide/e;

    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/i;->G:Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/i;->C:Ljava/lang/Class;

    .line 11
    iget-object v12, v0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/load/engine/f;

    .line 16
    move-result-object v14

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/k;->b()Ll8/e;

    .line 20
    move-result-object v15

    .line 21
    move-object/from16 v3, p1

    .line 23
    move-object/from16 v6, p4

    .line 25
    move/from16 v7, p8

    .line 27
    move/from16 v8, p9

    .line 29
    move-object/from16 v9, p7

    .line 31
    move-object/from16 v10, p2

    .line 33
    move-object/from16 v11, p3

    .line 35
    move-object/from16 v13, p5

    .line 37
    move-object/from16 v16, p10

    .line 39
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->x(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lj8/a;IILcom/bumptech/glide/Priority;Lk8/h;Lj8/f;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/f;Ll8/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method

.method public Q0()Lj8/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/i;->R0(II)Lj8/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R0(II)Lj8/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lj8/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj8/e;

    .line 3
    invoke-direct {v0, p1, p2}, Lj8/e;-><init>(II)V

    .line 6
    invoke-static {}, Ln8/e;->a()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/i;->G0(Lk8/h;Lj8/f;Ljava/util/concurrent/Executor;)Lk8/h;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj8/c;

    .line 16
    return-object p1
.end method

.method public T0(F)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj8/a;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->B0()Lcom/bumptech/glide/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->T0(F)Lcom/bumptech/glide/i;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p1, v0

    .line 19
    if-ltz v0, :cond_27

    .line 21
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    cmpl-float v0, p1, v0

    .line 25
    if-gtz v0, :cond_27

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/i;->K:Ljava/lang/Float;

    .line 33
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bumptech/glide/i;

    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v0, "sizeMultiplier must be between 0 and 1"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public U0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj8/a;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->B0()Lcom/bumptech/glide/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->U0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/k;

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bumptech/glide/i;->L:Z

    .line 27
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bumptech/glide/i;

    .line 33
    return-object p1
.end method

.method public bridge synthetic a(Lj8/a;)Lj8/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->B0()Lcom/bumptech/glide/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_60

    .line 6
    check-cast p1, Lcom/bumptech/glide/i;

    .line 8
    invoke-super {p0, p1}, Lj8/a;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_60

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/i;->C:Ljava/lang/Class;

    .line 16
    iget-object v2, p1, Lcom/bumptech/glide/i;->C:Ljava/lang/Class;

    .line 18
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_60

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_60

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/i;->G:Ljava/lang/Object;

    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/i;->G:Ljava/lang/Object;

    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_60

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_60

    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_60

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_60

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/i;->K:Ljava/lang/Float;

    .line 76
    iget-object v2, p1, Lcom/bumptech/glide/i;->K:Ljava/lang/Float;

    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_60

    .line 84
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->L:Z

    .line 86
    iget-boolean v2, p1, Lcom/bumptech/glide/i;->L:Z

    .line 88
    if-ne v0, v2, :cond_60

    .line 90
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->M:Z

    .line 92
    iget-boolean p1, p1, Lcom/bumptech/glide/i;->M:Z

    .line 94
    if-ne v0, p1, :cond_60

    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_60
    return v1
.end method

.method public bridge synthetic f()Lj8/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->B0()Lcom/bumptech/glide/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lj8/a;->hashCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/i;->C:Ljava/lang/Class;

    .line 7
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 13
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/i;->G:Ljava/lang/Object;

    .line 19
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 25
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 31
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 37
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/i;->K:Ljava/lang/Float;

    .line 43
    invoke-static {v1, v0}, Ln8/l;->p(Ljava/lang/Object;I)I

    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lcom/bumptech/glide/i;->L:Z

    .line 49
    invoke-static {v1, v0}, Ln8/l;->q(ZI)I

    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lcom/bumptech/glide/i;->M:Z

    .line 55
    invoke-static {v1, v0}, Ln8/l;->q(ZI)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public v0(Lj8/f;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj8/a;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->B0()Lcom/bumptech/glide/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->v0(Lj8/f;)Lcom/bumptech/glide/i;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    if-eqz p1, :cond_21

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 20
    if-nez v0, :cond_1c

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    invoke-virtual {p0}, Lj8/a;->k0()Lj8/a;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bumptech/glide/i;

    .line 40
    return-object p1
.end method

.method public w0(Lj8/a;)Lcom/bumptech/glide/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/a<",
            "*>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Lj8/a;->a(Lj8/a;)Lj8/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/i;

    .line 10
    return-object p1
.end method

.method public final x0(Lk8/h;Lj8/f;Lj8/a;Ljava/util/concurrent/Executor;)Lj8/d;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/h<",
            "TTranscodeType;>;",
            "Lj8/f<",
            "TTranscodeType;>;",
            "Lj8/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj8/d;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 9
    invoke-virtual {p3}, Lj8/a;->C()Lcom/bumptech/glide/Priority;

    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p3}, Lj8/a;->z()I

    .line 16
    move-result v7

    .line 17
    invoke-virtual {p3}, Lj8/a;->y()I

    .line 20
    move-result v8

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v9, p3

    .line 25
    move-object v10, p4

    .line 26
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->z0(Ljava/lang/Object;Lk8/h;Lj8/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILj8/a;Ljava/util/concurrent/Executor;)Lj8/d;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final z0(Ljava/lang/Object;Lk8/h;Lj8/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILj8/a;Ljava/util/concurrent/Executor;)Lj8/d;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk8/h<",
            "TTranscodeType;>;",
            "Lj8/f<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lj8/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lj8/d;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    iget-object v0, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    new-instance v0, Lcom/bumptech/glide/request/a;

    .line 9
    move-object/from16 v13, p1

    .line 11
    move-object/from16 v1, p4

    .line 13
    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/a;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 16
    move-object v4, v0

    .line 17
    move-object v15, v4

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    move-object/from16 v13, p1

    .line 21
    move-object/from16 v1, p4

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v15, v0

    .line 25
    move-object v4, v1

    .line 26
    :goto_19
    move-object/from16 v0, p0

    .line 28
    move-object/from16 v1, p1

    .line 30
    move-object/from16 v2, p2

    .line 32
    move-object/from16 v3, p3

    .line 34
    move-object/from16 v5, p5

    .line 36
    move-object/from16 v6, p6

    .line 38
    move/from16 v7, p7

    .line 40
    move/from16 v8, p8

    .line 42
    move-object/from16 v9, p9

    .line 44
    move-object/from16 v10, p10

    .line 46
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->A0(Ljava/lang/Object;Lk8/h;Lj8/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILj8/a;Ljava/util/concurrent/Executor;)Lj8/d;

    .line 49
    move-result-object v0

    .line 50
    if-nez v15, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    iget-object v1, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 55
    invoke-virtual {v1}, Lj8/a;->z()I

    .line 58
    move-result v1

    .line 59
    iget-object v2, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 61
    invoke-virtual {v2}, Lj8/a;->y()I

    .line 64
    move-result v2

    .line 65
    invoke-static/range {p7 .. p8}, Ln8/l;->u(II)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_56

    .line 71
    iget-object v3, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 73
    invoke-virtual {v3}, Lj8/a;->U()Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_56

    .line 79
    invoke-virtual/range {p9 .. p9}, Lj8/a;->z()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual/range {p9 .. p9}, Lj8/a;->y()I

    .line 86
    move-result v2

    .line 87
    :cond_56
    move/from16 v19, v1

    .line 89
    move/from16 v20, v2

    .line 91
    iget-object v12, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 93
    iget-object v1, v12, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 95
    invoke-virtual {v12}, Lj8/a;->C()Lcom/bumptech/glide/Priority;

    .line 98
    move-result-object v18

    .line 99
    iget-object v2, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    .line 101
    move-object/from16 v13, p1

    .line 103
    move-object/from16 v14, p2

    .line 105
    move-object v3, v15

    .line 106
    move-object/from16 v15, p3

    .line 108
    move-object/from16 v16, v3

    .line 110
    move-object/from16 v17, v1

    .line 112
    move-object/from16 v21, v2

    .line 114
    move-object/from16 v22, p10

    .line 116
    invoke-virtual/range {v12 .. v22}, Lcom/bumptech/glide/i;->z0(Ljava/lang/Object;Lk8/h;Lj8/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILj8/a;Ljava/util/concurrent/Executor;)Lj8/d;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/a;->n(Lj8/d;Lj8/d;)V

    .line 123
    return-object v3
.end method
