# classes3.dex

.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d$d;,
        Lcom/bumptech/glide/d$c;,
        Lcom/bumptech/glide/d$b;,
        Lcom/bumptech/glide/d$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/f$a;

.field public c:Lcom/bumptech/glide/load/engine/f;

.field public d:Lu7/d;

.field public e:Lu7/b;

.field public f:Lv7/h;

.field public g:Lw7/a;

.field public h:Lw7/a;

.field public i:Lv7/a$a;

.field public j:Lv7/i;

.field public k:Lg8/d;

.field public l:I

.field public m:Lcom/bumptech/glide/c$a;

.field public n:Lg8/r$b;

.field public o:Lw7/a;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/bumptech/glide/f$a;

    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/f$a;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/d;->l:I

    .line 21
    new-instance v0, Lcom/bumptech/glide/d$a;

    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lh8/a;)Lcom/bumptech/glide/c;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lh8/b;",
            ">;",
            "Lh8/a;",
            ")",
            "Lcom/bumptech/glide/c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/d;->g:Lw7/a;

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {}, Lw7/a;->g()Lw7/a;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/d;->g:Lw7/a;

    .line 15
    :cond_e
    iget-object v1, v0, Lcom/bumptech/glide/d;->h:Lw7/a;

    .line 17
    if-nez v1, :cond_18

    .line 19
    invoke-static {}, Lw7/a;->e()Lw7/a;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bumptech/glide/d;->h:Lw7/a;

    .line 25
    :cond_18
    iget-object v1, v0, Lcom/bumptech/glide/d;->o:Lw7/a;

    .line 27
    if-nez v1, :cond_22

    .line 29
    invoke-static {}, Lw7/a;->c()Lw7/a;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bumptech/glide/d;->o:Lw7/a;

    .line 35
    :cond_22
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:Lv7/i;

    .line 37
    if-nez v1, :cond_31

    .line 39
    new-instance v1, Lv7/i$a;

    .line 41
    invoke-direct {v1, v2}, Lv7/i$a;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v1}, Lv7/i$a;->a()Lv7/i;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/d;->j:Lv7/i;

    .line 50
    :cond_31
    iget-object v1, v0, Lcom/bumptech/glide/d;->k:Lg8/d;

    .line 52
    if-nez v1, :cond_3c

    .line 54
    new-instance v1, Lg8/f;

    .line 56
    invoke-direct {v1}, Lg8/f;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/bumptech/glide/d;->k:Lg8/d;

    .line 61
    :cond_3c
    iget-object v1, v0, Lcom/bumptech/glide/d;->d:Lu7/d;

    .line 63
    if-nez v1, :cond_58

    .line 65
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:Lv7/i;

    .line 67
    invoke-virtual {v1}, Lv7/i;->b()I

    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_51

    .line 73
    new-instance v3, Lu7/j;

    .line 75
    int-to-long v4, v1

    .line 76
    invoke-direct {v3, v4, v5}, Lu7/j;-><init>(J)V

    .line 79
    iput-object v3, v0, Lcom/bumptech/glide/d;->d:Lu7/d;

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    new-instance v1, Lu7/e;

    .line 84
    invoke-direct {v1}, Lu7/e;-><init>()V

    .line 87
    iput-object v1, v0, Lcom/bumptech/glide/d;->d:Lu7/d;

    .line 89
    :cond_58
    :goto_58
    iget-object v1, v0, Lcom/bumptech/glide/d;->e:Lu7/b;

    .line 91
    if-nez v1, :cond_69

    .line 93
    new-instance v1, Lu7/i;

    .line 95
    iget-object v3, v0, Lcom/bumptech/glide/d;->j:Lv7/i;

    .line 97
    invoke-virtual {v3}, Lv7/i;->a()I

    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Lu7/i;-><init>(I)V

    .line 104
    iput-object v1, v0, Lcom/bumptech/glide/d;->e:Lu7/b;

    .line 106
    :cond_69
    iget-object v1, v0, Lcom/bumptech/glide/d;->f:Lv7/h;

    .line 108
    if-nez v1, :cond_7b

    .line 110
    new-instance v1, Lv7/g;

    .line 112
    iget-object v3, v0, Lcom/bumptech/glide/d;->j:Lv7/i;

    .line 114
    invoke-virtual {v3}, Lv7/i;->d()I

    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    invoke-direct {v1, v3, v4}, Lv7/g;-><init>(J)V

    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/d;->f:Lv7/h;

    .line 124
    :cond_7b
    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Lv7/a$a;

    .line 126
    if-nez v1, :cond_86

    .line 128
    new-instance v1, Lv7/f;

    .line 130
    invoke-direct {v1, v2}, Lv7/f;-><init>(Landroid/content/Context;)V

    .line 133
    iput-object v1, v0, Lcom/bumptech/glide/d;->i:Lv7/a$a;

    .line 135
    :cond_86
    iget-object v1, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/f;

    .line 137
    if-nez v1, :cond_a2

    .line 139
    new-instance v1, Lcom/bumptech/glide/load/engine/f;

    .line 141
    iget-object v4, v0, Lcom/bumptech/glide/d;->f:Lv7/h;

    .line 143
    iget-object v5, v0, Lcom/bumptech/glide/d;->i:Lv7/a$a;

    .line 145
    iget-object v6, v0, Lcom/bumptech/glide/d;->h:Lw7/a;

    .line 147
    iget-object v7, v0, Lcom/bumptech/glide/d;->g:Lw7/a;

    .line 149
    invoke-static {}, Lw7/a;->h()Lw7/a;

    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Lcom/bumptech/glide/d;->o:Lw7/a;

    .line 155
    iget-boolean v10, v0, Lcom/bumptech/glide/d;->p:Z

    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/f;-><init>(Lv7/h;Lv7/a$a;Lw7/a;Lw7/a;Lw7/a;Lw7/a;Z)V

    .line 161
    iput-object v1, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/f;

    .line 163
    :cond_a2
    iget-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 165
    if-nez v1, :cond_ad

    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 180
    :goto_b3
    iget-object v1, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    .line 182
    invoke-virtual {v1}, Lcom/bumptech/glide/f$a;->b()Lcom/bumptech/glide/f;

    .line 185
    move-result-object v15

    .line 186
    new-instance v7, Lg8/r;

    .line 188
    iget-object v1, v0, Lcom/bumptech/glide/d;->n:Lg8/r$b;

    .line 190
    invoke-direct {v7, v1, v15}, Lg8/r;-><init>(Lg8/r$b;Lcom/bumptech/glide/f;)V

    .line 193
    new-instance v16, Lcom/bumptech/glide/c;

    .line 195
    iget-object v3, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/f;

    .line 197
    iget-object v4, v0, Lcom/bumptech/glide/d;->f:Lv7/h;

    .line 199
    iget-object v5, v0, Lcom/bumptech/glide/d;->d:Lu7/d;

    .line 201
    iget-object v6, v0, Lcom/bumptech/glide/d;->e:Lu7/b;

    .line 203
    iget-object v8, v0, Lcom/bumptech/glide/d;->k:Lg8/d;

    .line 205
    iget v9, v0, Lcom/bumptech/glide/d;->l:I

    .line 207
    iget-object v10, v0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    .line 209
    iget-object v11, v0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    .line 211
    iget-object v12, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 213
    move-object/from16 v1, v16

    .line 215
    move-object/from16 v2, p1

    .line 217
    move-object/from16 v13, p2

    .line 219
    move-object/from16 v14, p3

    .line 221
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/f;Lv7/h;Lu7/d;Lu7/b;Lg8/r;Lg8/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lh8/a;Lcom/bumptech/glide/f;)V

    .line 224
    return-object v16
.end method

.method public b(Lg8/r$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->n:Lg8/r$b;

    .line 3
    return-void
.end method
