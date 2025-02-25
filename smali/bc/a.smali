# classes4.dex

.class public Lbc/a;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Landroid/app/PendingIntent;

.field public final l:Landroid/app/PendingIntent;

.field public final m:Landroid/app/PendingIntent;

.field public final n:Landroid/app/PendingIntent;

.field public final o:Ljava/util/Map;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lbc/a;->p:Z

    .line 8
    move-object v1, p1

    .line 9
    iput-object v1, v0, Lbc/a;->a:Ljava/lang/String;

    .line 11
    move v1, p2

    .line 12
    iput v1, v0, Lbc/a;->b:I

    .line 14
    move v1, p3

    .line 15
    iput v1, v0, Lbc/a;->c:I

    .line 17
    move v1, p4

    .line 18
    iput v1, v0, Lbc/a;->d:I

    .line 20
    move-object v1, p5

    .line 21
    iput-object v1, v0, Lbc/a;->e:Ljava/lang/Integer;

    .line 23
    move v1, p6

    .line 24
    iput v1, v0, Lbc/a;->f:I

    .line 26
    move-wide v1, p7

    .line 27
    iput-wide v1, v0, Lbc/a;->g:J

    .line 29
    move-wide v1, p9

    .line 30
    iput-wide v1, v0, Lbc/a;->h:J

    .line 32
    move-wide v1, p11

    .line 33
    iput-wide v1, v0, Lbc/a;->i:J

    .line 35
    move-wide/from16 v1, p13

    .line 37
    iput-wide v1, v0, Lbc/a;->j:J

    .line 39
    move-object/from16 v1, p15

    .line 41
    iput-object v1, v0, Lbc/a;->k:Landroid/app/PendingIntent;

    .line 43
    move-object/from16 v1, p16

    .line 45
    iput-object v1, v0, Lbc/a;->l:Landroid/app/PendingIntent;

    .line 47
    move-object/from16 v1, p17

    .line 49
    iput-object v1, v0, Lbc/a;->m:Landroid/app/PendingIntent;

    .line 51
    move-object/from16 v1, p18

    .line 53
    iput-object v1, v0, Lbc/a;->n:Landroid/app/PendingIntent;

    .line 55
    move-object/from16 v1, p19

    .line 57
    iput-object v1, v0, Lbc/a;->o:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public static d(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)Lbc/a;
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move/from16 v6, p5

    .line 13
    move-wide/from16 v7, p6

    .line 15
    move-wide/from16 v9, p8

    .line 17
    move-wide/from16 v11, p10

    .line 19
    move-wide/from16 v13, p12

    .line 21
    move-object/from16 v15, p14

    .line 23
    move-object/from16 v16, p15

    .line 25
    move-object/from16 v17, p16

    .line 27
    move-object/from16 v18, p17

    .line 29
    move-object/from16 v19, p18

    .line 31
    new-instance v20, Lbc/a;

    .line 33
    move-object/from16 v0, v20

    .line 35
    invoke-direct/range {v0 .. v19}, Lbc/a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V

    .line 38
    return-object v20
.end method


# virtual methods
.method public a(Lbc/d;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbc/a;->c(Lbc/d;)Landroid/app/PendingIntent;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lbc/a;->c:I

    .line 3
    return v0
.end method

.method public final c(Lbc/d;)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lbc/d;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-object v0, p0, Lbc/a;->l:Landroid/app/PendingIntent;

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lbc/a;->g(Lbc/d;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 19
    iget-object p1, p0, Lbc/a;->n:Landroid/app/PendingIntent;

    .line 21
    return-object p1

    .line 22
    :cond_15
    return-object v1

    .line 23
    :cond_16
    invoke-virtual {p1}, Lbc/d;->b()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_2b

    .line 30
    iget-object v0, p0, Lbc/a;->k:Landroid/app/PendingIntent;

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lbc/a;->g(Lbc/d;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    iget-object p1, p0, Lbc/a;->m:Landroid/app/PendingIntent;

    .line 43
    return-object p1

    .line 44
    :cond_2b
    return-object v1
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbc/a;->p:Z

    .line 4
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbc/a;->p:Z

    .line 3
    return v0
.end method

.method public final g(Lbc/d;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lbc/d;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 7
    iget-wide v0, p0, Lbc/a;->i:J

    .line 9
    iget-wide v2, p0, Lbc/a;->j:J

    .line 11
    cmp-long p1, v0, v2

    .line 13
    if-gtz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method
