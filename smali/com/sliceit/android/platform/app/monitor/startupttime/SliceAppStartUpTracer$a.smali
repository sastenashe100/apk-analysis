# classes.dex

.class public final Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;
.super Ljava/lang/Object;
.source "SliceAppStartUpTracer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0019\b\u0086\b\u0018\u00002\u00020\u0001Bk\u0012\b\b\u0002\u0010\u000e\u001a\u00020\t\u0012\b\b\u0002\u0010\u0011\u001a\u00020\t\u0012\b\b\u0002\u0010\u0014\u001a\u00020\t\u0012\b\b\u0002\u0010\u0015\u001a\u00020\t\u0012\b\b\u0002\u0010\u0016\u001a\u00020\t\u0012\b\b\u0002\u0010\u0019\u001a\u00020\t\u0012\b\b\u0002\u0010\u001a\u001a\u00020\t\u0012\b\b\u0002\u0010\u001c\u001a\u00020\t\u0012\b\b\u0002\u0010\u001d\u001a\u00020\t\u0012\b\b\u0002\u0010\u001f\u001a\u00020\t¢\u0006\u0004\b \u0010!J\b\u0010\u0003\u001a\u00020\u0002H\u0017J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0014\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0013\u0010\rR\u0017\u0010\u0015\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u0012\u0010\rR\u0017\u0010\u0016\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\n\u0010\rR\u0017\u0010\u0019\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u000b\u001a\u0004\b\u0018\u0010\rR\u0017\u0010\u001a\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u000b\u001a\u0004\b\u0017\u0010\rR\u0017\u0010\u001c\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u001b\u0010\rR\u0017\u0010\u001d\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u001f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u000b\u001a\u0004\b\u001e\u0010\r¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "d",
        "()J",
        "coldStartupTime",
        "b",
        "h",
        "firstActivityDrawTime",
        "c",
        "e",
        "contentProviderToAppStart",
        "applicationOnCreateTime",
        "appOnCreateEndToFirstActivityCreate",
        "f",
        "g",
        "firstActivityCreateToResume",
        "firstActivityCreateToDraw",
        "i",
        "firstActivityResumeToDraw",
        "appOnCreateEndToFirstDraw",
        "j",
        "totalTimeFirstActivityOnCreate",
        "<init>",
        "(JJJJJJJJJJ)V",
        "app-monitor_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>()V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;-><init>(JJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJ)V
    .registers 24

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->j:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 46

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_13

    .line 3
    sget-object v1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->k()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->e()J

    move-result-wide v4

    sub-long v1, v2, v4

    goto :goto_15

    :cond_13
    move-wide/from16 v1, p1

    :goto_15
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_26

    .line 4
    sget-object v3, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    invoke-virtual {v3}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->l()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->e()J

    move-result-wide v6

    sub-long v3, v4, v6

    goto :goto_28

    :cond_26
    move-wide/from16 v3, p3

    :goto_28
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_39

    .line 5
    sget-object v5, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    invoke-virtual {v5}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->d()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->e()J

    move-result-wide v8

    sub-long v5, v6, v8

    goto :goto_3b

    :cond_39
    move-wide/from16 v5, p5

    :goto_3b
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_4c

    .line 6
    sget-object v7, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    invoke-virtual {v7}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->c()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->d()J

    move-result-wide v10

    sub-long v7, v8, v10

    goto :goto_4e

    :cond_4c
    move-wide/from16 v7, p7

    :goto_4e
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_5f

    .line 7
    sget-object v9, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    invoke-virtual {v9}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->f()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->c()J

    move-result-wide v12

    sub-long v9, v10, v12

    goto :goto_61

    :cond_5f
    move-wide/from16 v9, p9

    :goto_61
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_72

    .line 8
    sget-object v11, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    invoke-virtual {v11}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->j()J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->f()J

    move-result-wide v14

    sub-long v11, v12, v14

    goto :goto_74

    :cond_72
    move-wide/from16 v11, p11

    :goto_74
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_85

    .line 9
    sget-object v13, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    invoke-virtual {v13}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->l()J

    move-result-wide v14

    invoke-virtual {v13}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->f()J

    move-result-wide v16

    sub-long v13, v14, v16

    goto :goto_87

    :cond_85
    move-wide/from16 v13, p13

    :goto_87
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_98

    .line 10
    sget-object v15, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    invoke-virtual {v15}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->l()J

    move-result-wide v16

    invoke-virtual {v15}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->j()J

    move-result-wide v18

    sub-long v15, v16, v18

    goto :goto_9a

    :cond_98
    move-wide/from16 v15, p15

    :goto_9a
    move-wide/from16 v17, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_ad

    .line 11
    sget-object v15, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    invoke-virtual {v15}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->l()J

    move-result-wide v19

    invoke-virtual {v15}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->c()J

    move-result-wide v15

    sub-long v15, v19, v15

    goto :goto_af

    :cond_ad
    move-wide/from16 v15, p17

    :goto_af
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c0

    .line 12
    sget-object v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    invoke-virtual {v0}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->j()J

    move-result-wide v19

    invoke-virtual {v0}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->f()J

    move-result-wide v21

    sub-long v19, v19, v21

    goto :goto_c2

    :cond_c0
    move-wide/from16 v19, p19

    :goto_c2
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move-wide/from16 p10, v9

    move-wide/from16 p12, v11

    move-wide/from16 p14, v13

    move-wide/from16 p16, v17

    move-wide/from16 p18, v15

    move-wide/from16 p20, v19

    .line 13
    invoke-direct/range {p1 .. p21}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;-><init>(JJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->e:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->i:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->d:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->a:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->c:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;

    .line 13
    iget-wide v3, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->a:J

    .line 15
    iget-wide v5, p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->b:J

    .line 24
    iget-wide v5, p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->b:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->c:J

    .line 33
    iget-wide v5, p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->c:J

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-eqz v1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget-wide v3, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->d:J

    .line 42
    iget-wide v5, p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->d:J

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-eqz v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-wide v3, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->e:J

    .line 51
    iget-wide v5, p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->e:J

    .line 53
    cmp-long v1, v3, v5

    .line 55
    if-eqz v1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    iget-wide v3, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->f:J

    .line 60
    iget-wide v5, p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->f:J

    .line 62
    cmp-long v1, v3, v5

    .line 64
    if-eqz v1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    iget-wide v3, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->g:J

    .line 69
    iget-wide v5, p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->g:J

    .line 71
    cmp-long v1, v3, v5

    .line 73
    if-eqz v1, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    iget-wide v3, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->h:J

    .line 78
    iget-wide v5, p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->h:J

    .line 80
    cmp-long v1, v3, v5

    .line 82
    if-eqz v1, :cond_54

    .line 84
    return v2

    .line 85
    :cond_54
    iget-wide v3, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->i:J

    .line 87
    iget-wide v5, p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->i:J

    .line 89
    cmp-long v1, v3, v5

    .line 91
    if-eqz v1, :cond_5d

    .line 93
    return v2

    .line 94
    :cond_5d
    iget-wide v3, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->j:J

    .line 96
    iget-wide v5, p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->j:J

    .line 98
    cmp-long p1, v3, v5

    .line 100
    if-eqz p1, :cond_66

    .line 102
    return v2

    .line 103
    :cond_66
    return v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->g:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->f:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->b:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->b:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->c:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->d:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->e:J

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->f:J

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->g:J

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->h:J

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->i:J

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->j:J

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->h:J

    .line 3
    return-wide v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->j:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AppStartUpMetrics :\n            COLD STARTUP TIME: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\n            FIRST DRAW TIME: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\n            CONTENT_PROVIDER_TO_APP_START: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->c:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "\n            APP_ON_CREATE_TIME: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\n            APP_ON_CREATE_END_TO_FIRST_ACTIVITY_CREATE: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->e:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ",\n            FIRST_ACTIVITY_CREATE_TO_RESUME: "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->f:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ",\n            FIRST_ACTIVITY_CREATE_TO_DRAW: "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->g:J

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ",\n            FIRST_ACTIVITY_RESUME_TO_DRAW: "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->h:J

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ",\n            APP_ON_CREATE_END_TO_FIRST_DRAW: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->i:J

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ",\n            TOTAL_TIME_FIRST_ACTIVITY_ON_CREATE: "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;->j:J

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "\n        "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
