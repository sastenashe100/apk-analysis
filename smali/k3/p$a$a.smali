# classes3.dex

.class public final Lk3/p$a$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk3/y;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 15

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lk3/p$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lk3/y;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lk3/y;ZIZZZ)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/p$a$a;->d:Z

    iput-boolean v0, p0, Lk3/p$a$a;->h:Z

    iput-object p1, p0, Lk3/p$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    invoke-static {p2}, Lk3/p$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lk3/p$a$a;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lk3/p$a$a;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lk3/p$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_18

    const/4 p1, 0x0

    goto :goto_21

    .line 4
    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_21
    iput-object p1, p0, Lk3/p$a$a;->f:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lk3/p$a$a;->d:Z

    iput p7, p0, Lk3/p$a$a;->g:I

    iput-boolean p8, p0, Lk3/p$a$a;->h:Z

    iput-boolean p9, p0, Lk3/p$a$a;->i:Z

    iput-boolean p10, p0, Lk3/p$a$a;->j:Z

    return-void
.end method


# virtual methods
.method public a()Lk3/p$a;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lk3/p$a$a;->b()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v3, v0, Lk3/p$a$a;->f:Ljava/util/ArrayList;

    .line 18
    if-eqz v3, :cond_31

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_31

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lk3/y;

    .line 36
    invoke-virtual {v4}, Lk3/y;->j()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2d

    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_17

    .line 50
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_3a

    .line 57
    move-object v11, v4

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    new-array v3, v3, [Lk3/y;

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Lk3/y;

    .line 71
    move-object v11, v1

    .line 72
    :goto_47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4f

    .line 78
    :goto_4d
    move-object v10, v4

    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    new-array v1, v1, [Lk3/y;

    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, [Lk3/y;

    .line 93
    goto :goto_4d

    .line 94
    :goto_5d
    new-instance v1, Lk3/p$a;

    .line 96
    iget-object v6, v0, Lk3/p$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 98
    iget-object v7, v0, Lk3/p$a$a;->b:Ljava/lang/CharSequence;

    .line 100
    iget-object v8, v0, Lk3/p$a$a;->c:Landroid/app/PendingIntent;

    .line 102
    iget-object v9, v0, Lk3/p$a$a;->e:Landroid/os/Bundle;

    .line 104
    iget-boolean v12, v0, Lk3/p$a$a;->d:Z

    .line 106
    iget v13, v0, Lk3/p$a$a;->g:I

    .line 108
    iget-boolean v14, v0, Lk3/p$a$a;->h:Z

    .line 110
    iget-boolean v15, v0, Lk3/p$a$a;->i:Z

    .line 112
    iget-boolean v2, v0, Lk3/p$a$a;->j:Z

    .line 114
    move-object v5, v1

    .line 115
    move/from16 v16, v2

    .line 117
    invoke-direct/range {v5 .. v16}, Lk3/p$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lk3/y;[Lk3/y;ZIZZZ)V

    .line 120
    return-object v1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk3/p$a$a;->i:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lk3/p$a$a;->c:Landroid/app/PendingIntent;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
